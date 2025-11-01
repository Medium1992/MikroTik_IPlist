:global COMMENT
/ip firewall address-list
:do {add list=AS400048 comment=$COMMENT address=199.26.223.0/24} on-error {}
