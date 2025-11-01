:global COMMENT
/ip firewall address-list
:do {add list=AS37707 comment=$COMMENT address=196.223.43.0/24} on-error {}
:do {add list=AS37707 comment=$COMMENT address=196.49.11.0/24} on-error {}
