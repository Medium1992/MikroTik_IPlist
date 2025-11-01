:global COMMENT
/ip firewall address-list
:do {add list=AS11190 comment=$COMMENT address=199.67.248.0/21} on-error {}
