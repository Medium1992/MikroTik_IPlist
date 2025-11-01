:global COMMENT
/ip firewall address-list
:do {add list=AS400527 comment=$COMMENT address=199.74.205.0/24} on-error {}
