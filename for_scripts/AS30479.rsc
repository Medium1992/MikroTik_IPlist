:global COMMENT
/ip firewall address-list
:do {add list=AS30479 comment=$COMMENT address=205.159.151.0/24} on-error {}
