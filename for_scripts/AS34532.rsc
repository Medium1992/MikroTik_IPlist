:global COMMENT
/ip firewall address-list
:do {add list=AS34532 comment=$COMMENT address=194.126.218.0/24} on-error {}
