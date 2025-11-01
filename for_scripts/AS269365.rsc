:global COMMENT
/ip firewall address-list
:do {add list=AS269365 comment=$COMMENT address=45.185.40.0/23} on-error {}
