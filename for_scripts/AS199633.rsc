:global COMMENT
/ip firewall address-list
:do {add list=AS199633 comment=$COMMENT address=37.32.117.0/24} on-error {}
