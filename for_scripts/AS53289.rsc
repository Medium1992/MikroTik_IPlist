:global COMMENT
/ip firewall address-list
:do {add list=AS53289 comment=$COMMENT address=74.121.72.0/21} on-error {}
