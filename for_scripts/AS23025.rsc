:global COMMENT
/ip firewall address-list
:do {add list=AS23025 comment=$COMMENT address=205.235.238.0/24} on-error {}
