:global COMMENT
/ip firewall address-list
:do {add list=AS207730 comment=$COMMENT address=138.205.0.0/21} on-error {}
:do {add list=AS207730 comment=$COMMENT address=138.205.160.0/20} on-error {}
