:global COMMENT
/ip firewall address-list
:do {add list=AS39748 comment=$COMMENT address=193.93.188.0/22} on-error {}
