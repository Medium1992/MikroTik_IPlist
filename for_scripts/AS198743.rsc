:global COMMENT
/ip firewall address-list
:do {add list=AS198743 comment=$COMMENT address=192.68.51.0/24} on-error {}
