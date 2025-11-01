:global COMMENT
/ip firewall address-list
:do {add list=AS14017 comment=$COMMENT address=139.51.0.0/16} on-error {}
:do {add list=AS14017 comment=$COMMENT address=170.49.0.0/16} on-error {}
