:global COMMENT
/ip firewall address-list
:do {add list=AS13889 comment=$COMMENT address=192.40.60.0/24} on-error {}
