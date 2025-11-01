:global COMMENT
/ip firewall address-list
:do {add list=AS211073 comment=$COMMENT address=91.207.176.0/23} on-error {}
