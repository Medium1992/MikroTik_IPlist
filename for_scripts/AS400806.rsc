:global COMMENT
/ip firewall address-list
:do {add list=AS400806 comment=$COMMENT address=199.182.133.0/24} on-error {}
