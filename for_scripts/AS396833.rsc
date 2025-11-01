:global COMMENT
/ip firewall address-list
:do {add list=AS396833 comment=$COMMENT address=192.196.218.0/24} on-error {}
