:global COMMENT
/ip firewall address-list
:do {add list=AS393691 comment=$COMMENT address=12.28.104.0/24} on-error {}
