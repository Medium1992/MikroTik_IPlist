:global COMMENT
/ip firewall address-list
:do {add list=AS55115 comment=$COMMENT address=192.43.0.0/24} on-error {}
