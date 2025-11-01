:global COMMENT
/ip firewall address-list
:do {add list=AS140128 comment=$COMMENT address=103.185.236.0/23} on-error {}
