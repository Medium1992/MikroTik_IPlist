:global COMMENT
/ip firewall address-list
:do {add list=AS266623 comment=$COMMENT address=128.201.76.0/22} on-error {}
