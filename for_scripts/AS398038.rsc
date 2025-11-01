:global COMMENT
/ip firewall address-list
:do {add list=AS398038 comment=$COMMENT address=161.38.62.0/23} on-error {}
:do {add list=AS398038 comment=$COMMENT address=192.173.144.0/21} on-error {}
