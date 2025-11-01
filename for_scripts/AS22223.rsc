:global COMMENT
/ip firewall address-list
:do {add list=AS22223 comment=$COMMENT address=139.60.104.0/22} on-error {}
:do {add list=AS22223 comment=$COMMENT address=184.94.136.0/22} on-error {}
