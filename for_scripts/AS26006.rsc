:global COMMENT
/ip firewall address-list
:do {add list=AS26006 comment=$COMMENT address=130.12.254.0/24} on-error {}
:do {add list=AS26006 comment=$COMMENT address=23.168.136.0/24} on-error {}
