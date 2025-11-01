:global COMMENT
/ip firewall address-list
:do {add list=AS401466 comment=$COMMENT address=23.129.36.0/24} on-error {}
