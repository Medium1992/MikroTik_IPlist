:global COMMENT
/ip firewall address-list
:do {add list=AS20372 comment=$COMMENT address=64.185.192.0/19} on-error {}
