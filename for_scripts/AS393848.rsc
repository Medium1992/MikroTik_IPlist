:global COMMENT
/ip firewall address-list
:do {add list=AS393848 comment=$COMMENT address=199.26.169.0/24} on-error {}
