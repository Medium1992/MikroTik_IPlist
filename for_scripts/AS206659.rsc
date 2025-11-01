:global COMMENT
/ip firewall address-list
:do {add list=AS206659 comment=$COMMENT address=5.231.97.0/24} on-error {}
