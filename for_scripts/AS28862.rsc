:global COMMENT
/ip firewall address-list
:do {add list=AS28862 comment=$COMMENT address=194.0.84.0/22} on-error {}
