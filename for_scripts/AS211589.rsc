:global COMMENT
/ip firewall address-list
:do {add list=AS211589 comment=$COMMENT address=37.152.71.0/24} on-error {}
