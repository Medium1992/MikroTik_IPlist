:global COMMENT
/ip firewall address-list
:do {add list=AS28293 comment=$COMMENT address=189.28.32.0/19} on-error {}
