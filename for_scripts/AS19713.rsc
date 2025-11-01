:global COMMENT
/ip firewall address-list
:do {add list=AS19713 comment=$COMMENT address=199.192.0.0/21} on-error {}
:do {add list=AS19713 comment=$COMMENT address=199.192.8.0/22} on-error {}
