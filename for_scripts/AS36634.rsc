:global COMMENT
/ip firewall address-list
:do {add list=AS36634 comment=$COMMENT address=205.221.103.0/24} on-error {}
