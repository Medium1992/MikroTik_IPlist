:global COMMENT
/ip firewall address-list
:do {add list=AS400712 comment=$COMMENT address=206.55.213.0/24} on-error {}
