:global COMMENT
/ip firewall address-list
:do {add list=AS200324 comment=$COMMENT address=194.41.48.0/23} on-error {}
:do {add list=AS200324 comment=$COMMENT address=194.41.51.0/24} on-error {}
