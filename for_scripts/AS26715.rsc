:global COMMENT
/ip firewall address-list
:do {add list=AS26715 comment=$COMMENT address=199.241.14.0/24} on-error {}
