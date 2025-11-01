:global COMMENT
/ip firewall address-list
:do {add list=AS134493 comment=$COMMENT address=103.161.44.0/23} on-error {}
