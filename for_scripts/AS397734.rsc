:global COMMENT
/ip firewall address-list
:do {add list=AS397734 comment=$COMMENT address=192.43.254.0/24} on-error {}
