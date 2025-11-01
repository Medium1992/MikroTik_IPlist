:global COMMENT
/ip firewall address-list
:do {add list=AS214190 comment=$COMMENT address=46.231.224.0/24} on-error {}
