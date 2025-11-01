:global COMMENT
/ip firewall address-list
:do {add list=AS52283 comment=$COMMENT address=200.108.112.0/21} on-error {}
