:global COMMENT
/ip firewall address-list
:do {add list=AS197818 comment=$COMMENT address=192.162.248.0/24} on-error {}
