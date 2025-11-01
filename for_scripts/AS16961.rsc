:global COMMENT
/ip firewall address-list
:do {add list=AS16961 comment=$COMMENT address=12.206.215.0/24} on-error {}
:do {add list=AS16961 comment=$COMMENT address=12.42.61.0/24} on-error {}
