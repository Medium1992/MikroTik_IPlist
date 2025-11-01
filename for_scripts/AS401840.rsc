:global COMMENT
/ip firewall address-list
:do {add list=AS401840 comment=$COMMENT address=23.143.108.0/24} on-error {}
