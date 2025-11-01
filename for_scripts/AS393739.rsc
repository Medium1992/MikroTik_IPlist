:global COMMENT
/ip firewall address-list
:do {add list=AS393739 comment=$COMMENT address=207.172.152.0/24} on-error {}
