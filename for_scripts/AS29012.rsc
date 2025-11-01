:global COMMENT
/ip firewall address-list
:do {add list=AS29012 comment=$COMMENT address=194.114.132.0/22} on-error {}
