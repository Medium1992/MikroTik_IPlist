:global COMMENT
/ip firewall address-list
:do {add list=AS47059 comment=$COMMENT address=198.200.204.0/24} on-error {}
