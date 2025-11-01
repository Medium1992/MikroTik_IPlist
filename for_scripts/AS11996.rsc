:global COMMENT
/ip firewall address-list
:do {add list=AS11996 comment=$COMMENT address=192.189.147.0/24} on-error {}
:do {add list=AS11996 comment=$COMMENT address=207.251.48.0/20} on-error {}
:do {add list=AS11996 comment=$COMMENT address=208.64.92.0/22} on-error {}
:do {add list=AS11996 comment=$COMMENT address=216.243.96.0/20} on-error {}
