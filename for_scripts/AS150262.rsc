:global COMMENT
/ip firewall address-list
:do {add list=AS150262 comment=$COMMENT address=103.27.192.0/23} on-error {}
