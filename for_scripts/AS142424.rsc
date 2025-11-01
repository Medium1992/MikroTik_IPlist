:global COMMENT
/ip firewall address-list
:do {add list=AS142424 comment=$COMMENT address=103.168.38.0/23} on-error {}
:do {add list=AS142424 comment=$COMMENT address=222.127.99.0/24} on-error {}
