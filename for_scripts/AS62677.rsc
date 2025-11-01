:global COMMENT
/ip firewall address-list
:do {add list=AS62677 comment=$COMMENT address=47.19.34.0/24} on-error {}
