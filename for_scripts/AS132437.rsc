:global COMMENT
/ip firewall address-list
:do {add list=AS132437 comment=$COMMENT address=117.66.16.0/21} on-error {}
