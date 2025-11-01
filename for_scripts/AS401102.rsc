:global COMMENT
/ip firewall address-list
:do {add list=AS401102 comment=$COMMENT address=50.149.6.0/24} on-error {}
