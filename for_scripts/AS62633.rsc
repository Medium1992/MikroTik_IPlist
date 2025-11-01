:global COMMENT
/ip firewall address-list
:do {add list=AS62633 comment=$COMMENT address=207.231.104.0/23} on-error {}
:do {add list=AS62633 comment=$COMMENT address=207.231.110.0/23} on-error {}
