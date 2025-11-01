:global COMMENT
/ip firewall address-list
:do {add list=AS36078 comment=$COMMENT address=64.234.116.0/24} on-error {}
