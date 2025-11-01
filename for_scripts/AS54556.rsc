:global COMMENT
/ip firewall address-list
:do {add list=AS54556 comment=$COMMENT address=192.42.205.0/24} on-error {}
