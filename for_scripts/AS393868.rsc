:global COMMENT
/ip firewall address-list
:do {add list=AS393868 comment=$COMMENT address=192.104.148.0/24} on-error {}
