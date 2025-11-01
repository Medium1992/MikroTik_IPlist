:global COMMENT
/ip firewall address-list
:do {add list=AS397886 comment=$COMMENT address=192.16.96.0/22} on-error {}
