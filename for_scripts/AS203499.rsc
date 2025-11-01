:global COMMENT
/ip firewall address-list
:do {add list=AS203499 comment=$COMMENT address=2.59.108.0/24} on-error {}
:do {add list=AS203499 comment=$COMMENT address=2.59.110.0/24} on-error {}
