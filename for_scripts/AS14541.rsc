:global COMMENT
/ip firewall address-list
:do {add list=AS14541 comment=$COMMENT address=192.88.218.0/23} on-error {}
