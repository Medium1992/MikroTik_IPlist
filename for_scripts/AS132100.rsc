:global COMMENT
/ip firewall address-list
:do {add list=AS132100 comment=$COMMENT address=103.70.216.0/22} on-error {}
:do {add list=AS132100 comment=$COMMENT address=182.255.52.0/22} on-error {}
