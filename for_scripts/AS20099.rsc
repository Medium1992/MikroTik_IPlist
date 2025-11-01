:global COMMENT
/ip firewall address-list
:do {add list=AS20099 comment=$COMMENT address=192.44.70.0/24} on-error {}
