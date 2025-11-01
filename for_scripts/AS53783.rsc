:global COMMENT
/ip firewall address-list
:do {add list=AS53783 comment=$COMMENT address=192.139.184.0/24} on-error {}
