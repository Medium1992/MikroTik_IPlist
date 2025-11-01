:global COMMENT
/ip firewall address-list
:do {add list=AS138183 comment=$COMMENT address=103.129.114.0/24} on-error {}
