:global COMMENT
/ip firewall address-list
:do {add list=AS13165 comment=$COMMENT address=193.43.182.0/24} on-error {}
:do {add list=AS13165 comment=$COMMENT address=213.128.192.0/20} on-error {}
