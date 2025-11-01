:global COMMENT
/ip firewall address-list
:do {add list=AS273717 comment=$COMMENT address=24.152.20.0/22} on-error {}
