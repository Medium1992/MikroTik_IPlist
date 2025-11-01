:global COMMENT
/ip firewall address-list
:do {add list=AS36652 comment=$COMMENT address=65.152.217.0/24} on-error {}
