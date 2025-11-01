:global COMMENT
/ip firewall address-list
:do {add list=AS20298 comment=$COMMENT address=139.64.152.0/24} on-error {}
:do {add list=AS20298 comment=$COMMENT address=204.153.176.0/22} on-error {}
:do {add list=AS20298 comment=$COMMENT address=64.191.4.0/22} on-error {}
