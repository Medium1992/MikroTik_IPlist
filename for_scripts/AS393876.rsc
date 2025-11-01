:global COMMENT
/ip firewall address-list
:do {add list=AS393876 comment=$COMMENT address=206.207.152.0/24} on-error {}
