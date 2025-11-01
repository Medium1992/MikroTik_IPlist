:global COMMENT
/ip firewall address-list
:do {add list=AS201334 comment=$COMMENT address=85.91.116.0/24} on-error {}
