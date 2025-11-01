:global COMMENT
/ip firewall address-list
:do {add list=AS13733 comment=$COMMENT address=192.197.205.0/24} on-error {}
