:global COMMENT
/ip firewall address-list
:do {add list=AS200075 comment=$COMMENT address=188.132.155.0/24} on-error {}
