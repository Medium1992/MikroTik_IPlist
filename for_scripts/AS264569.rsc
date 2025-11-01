:global COMMENT
/ip firewall address-list
:do {add list=AS264569 comment=$COMMENT address=177.72.239.0/24} on-error {}
:do {add list=AS264569 comment=$COMMENT address=45.232.168.0/22} on-error {}
