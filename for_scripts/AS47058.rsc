:global COMMENT
/ip firewall address-list
:do {add list=AS47058 comment=$COMMENT address=192.206.231.0/24} on-error {}
