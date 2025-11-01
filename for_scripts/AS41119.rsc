:global COMMENT
/ip firewall address-list
:do {add list=AS41119 comment=$COMMENT address=93.170.219.0/24} on-error {}
