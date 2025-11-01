:global COMMENT
/ip firewall address-list
:do {add list=AS401459 comment=$COMMENT address=23.130.108.0/24} on-error {}
