:global COMMENT
/ip firewall address-list
:do {add list=AS140769 comment=$COMMENT address=103.161.18.0/23} on-error {}
