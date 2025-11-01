:global COMMENT
/ip firewall address-list
:do {add list=AS8538 comment=$COMMENT address=192.162.104.0/22} on-error {}
:do {add list=AS8538 comment=$COMMENT address=195.8.115.0/24} on-error {}
