:global COMMENT
/ip firewall address-list
:do {add list=AS207404 comment=$COMMENT address=194.127.208.0/22} on-error {}
