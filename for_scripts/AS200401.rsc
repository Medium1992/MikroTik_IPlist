:global COMMENT
/ip firewall address-list
:do {add list=AS200401 comment=$COMMENT address=46.8.61.0/24} on-error {}
