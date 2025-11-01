:global COMMENT
/ip firewall address-list
:do {add list=AS401209 comment=$COMMENT address=192.80.214.0/24} on-error {}
