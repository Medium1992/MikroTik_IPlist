:global COMMENT
/ip firewall address-list
:do {add list=AS134505 comment=$COMMENT address=103.161.104.0/23} on-error {}
