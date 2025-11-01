:global COMMENT
/ip firewall address-list
:do {add list=AS20395 comment=$COMMENT address=192.40.55.0/24} on-error {}
