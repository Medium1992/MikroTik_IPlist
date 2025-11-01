:global COMMENT
/ip firewall address-list
:do {add list=AS396954 comment=$COMMENT address=192.88.205.0/24} on-error {}
