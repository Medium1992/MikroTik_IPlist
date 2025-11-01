:global COMMENT
/ip firewall address-list
:do {add list=AS398474 comment=$COMMENT address=199.5.231.0/24} on-error {}
