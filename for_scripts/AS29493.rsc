:global COMMENT
/ip firewall address-list
:do {add list=AS29493 comment=$COMMENT address=144.206.128.0/21} on-error {}
