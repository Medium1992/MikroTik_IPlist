:global COMMENT
/ip firewall address-list
:do {add list=AS8236 comment=$COMMENT address=193.105.76.0/24} on-error {}
:do {add list=AS8236 comment=$COMMENT address=195.234.142.0/24} on-error {}
:do {add list=AS8236 comment=$COMMENT address=195.234.196.0/22} on-error {}
