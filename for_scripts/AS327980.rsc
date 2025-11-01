:global COMMENT
/ip firewall address-list
:do {add list=AS327980 comment=$COMMENT address=41.216.183.0/24} on-error {}
