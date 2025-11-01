:global COMMENT
/ip firewall address-list
:do {add list=AS16296 comment=$COMMENT address=80.241.128.0/21} on-error {}
