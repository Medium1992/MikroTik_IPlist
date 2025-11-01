:global COMMENT
/ip firewall address-list
:do {add list=AS35587 comment=$COMMENT address=93.125.113.0/24} on-error {}
