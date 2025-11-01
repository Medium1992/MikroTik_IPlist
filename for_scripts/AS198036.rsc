:global COMMENT
/ip firewall address-list
:do {add list=AS198036 comment=$COMMENT address=193.24.244.0/22} on-error {}
