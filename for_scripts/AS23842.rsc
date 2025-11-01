:global COMMENT
/ip firewall address-list
:do {add list=AS23842 comment=$COMMENT address=203.175.128.0/19} on-error {}
:do {add list=AS23842 comment=$COMMENT address=203.91.32.0/19} on-error {}
