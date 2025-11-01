:global COMMENT
/ip firewall address-list
:do {add list=AS197671 comment=$COMMENT address=192.156.102.0/24} on-error {}
