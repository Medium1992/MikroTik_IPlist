:global COMMENT
/ip firewall address-list
:do {add list=AS47016 comment=$COMMENT address=207.141.218.0/24} on-error {}
:do {add list=AS47016 comment=$COMMENT address=8.41.187.0/24} on-error {}
