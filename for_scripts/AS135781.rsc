:global COMMENT
/ip firewall address-list
:do {add list=AS135781 comment=$COMMENT address=103.139.246.0/23} on-error {}
