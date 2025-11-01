:global COMMENT
/ip firewall address-list
:do {add list=AS55596 comment=$COMMENT address=211.253.219.0/24} on-error {}
