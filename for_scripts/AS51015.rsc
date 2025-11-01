:global COMMENT
/ip firewall address-list
:do {add list=AS51015 comment=$COMMENT address=194.28.160.0/22} on-error {}
:do {add list=AS51015 comment=$COMMENT address=91.235.28.0/22} on-error {}
