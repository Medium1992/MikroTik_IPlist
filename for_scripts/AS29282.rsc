:global COMMENT
/ip firewall address-list
:do {add list=AS29282 comment=$COMMENT address=158.90.128.0/17} on-error {}
:do {add list=AS29282 comment=$COMMENT address=217.69.48.0/20} on-error {}
:do {add list=AS29282 comment=$COMMENT address=77.95.144.0/21} on-error {}
