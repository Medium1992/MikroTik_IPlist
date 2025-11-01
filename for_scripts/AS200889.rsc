:global COMMENT
/ip firewall address-list
:do {add list=AS200889 comment=$COMMENT address=193.32.95.0/24} on-error {}
