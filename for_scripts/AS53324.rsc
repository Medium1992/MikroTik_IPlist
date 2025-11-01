:global COMMENT
/ip firewall address-list
:do {add list=AS53324 comment=$COMMENT address=74.117.96.0/21} on-error {}
