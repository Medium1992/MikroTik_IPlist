:global COMMENT
/ip firewall address-list
:do {add list=AS13869 comment=$COMMENT address=192.146.112.0/24} on-error {}
