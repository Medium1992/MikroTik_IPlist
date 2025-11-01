:global COMMENT
/ip firewall address-list
:do {add list=AS14317 comment=$COMMENT address=64.186.192.0/20} on-error {}
