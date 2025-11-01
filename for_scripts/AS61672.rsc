:global COMMENT
/ip firewall address-list
:do {add list=AS61672 comment=$COMMENT address=131.108.100.0/22} on-error {}
:do {add list=AS61672 comment=$COMMENT address=177.11.100.0/22} on-error {}
