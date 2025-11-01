:global COMMENT
/ip firewall address-list
:do {add list=AS401718 comment=$COMMENT address=8.38.248.0/24} on-error {}
