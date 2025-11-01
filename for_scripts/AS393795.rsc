:global COMMENT
/ip firewall address-list
:do {add list=AS393795 comment=$COMMENT address=8.41.104.0/24} on-error {}
