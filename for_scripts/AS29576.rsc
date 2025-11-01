:global COMMENT
/ip firewall address-list
:do {add list=AS29576 comment=$COMMENT address=194.146.132.0/22} on-error {}
