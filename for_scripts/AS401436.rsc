:global COMMENT
/ip firewall address-list
:do {add list=AS401436 comment=$COMMENT address=200.5.26.0/24} on-error {}
