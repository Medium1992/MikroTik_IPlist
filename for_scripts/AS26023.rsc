:global COMMENT
/ip firewall address-list
:do {add list=AS26023 comment=$COMMENT address=205.142.252.0/22} on-error {}
