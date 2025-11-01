:global COMMENT
/ip firewall address-list
:do {add list=AS22620 comment=$COMMENT address=76.74.115.0/24} on-error {}
