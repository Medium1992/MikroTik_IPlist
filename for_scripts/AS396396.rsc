:global COMMENT
/ip firewall address-list
:do {add list=AS396396 comment=$COMMENT address=192.101.72.0/24} on-error {}
