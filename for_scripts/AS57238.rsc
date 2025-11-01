:global COMMENT
/ip firewall address-list
:do {add list=AS57238 comment=$COMMENT address=82.118.24.0/24} on-error {}
