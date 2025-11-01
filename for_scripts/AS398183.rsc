:global COMMENT
/ip firewall address-list
:do {add list=AS398183 comment=$COMMENT address=162.249.118.0/24} on-error {}
