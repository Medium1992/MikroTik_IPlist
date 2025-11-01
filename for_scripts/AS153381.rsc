:global COMMENT
/ip firewall address-list
:do {add list=AS153381 comment=$COMMENT address=198.49.32.0/21} on-error {}
