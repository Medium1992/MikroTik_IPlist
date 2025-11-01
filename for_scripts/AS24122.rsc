:global COMMENT
/ip firewall address-list
:do {add list=AS24122 comment=$COMMENT address=103.16.72.0/22} on-error {}
:do {add list=AS24122 comment=$COMMENT address=119.40.80.0/20} on-error {}
:do {add list=AS24122 comment=$COMMENT address=210.4.64.0/20} on-error {}
:do {add list=AS24122 comment=$COMMENT address=43.243.204.0/22} on-error {}
