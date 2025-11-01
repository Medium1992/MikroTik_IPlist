:global COMMENT
/ip firewall address-list
:do {add list=AS11729 comment=$COMMENT address=199.103.146.0/24} on-error {}
