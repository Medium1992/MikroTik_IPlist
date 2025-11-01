:global COMMENT
/ip firewall address-list
:do {add list=AS47068 comment=$COMMENT address=198.206.226.0/24} on-error {}
