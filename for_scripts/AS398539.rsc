:global COMMENT
/ip firewall address-list
:do {add list=AS398539 comment=$COMMENT address=199.20.15.0/24} on-error {}
