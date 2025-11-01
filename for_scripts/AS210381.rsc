:global COMMENT
/ip firewall address-list
:do {add list=AS210381 comment=$COMMENT address=83.139.4.0/24} on-error {}
