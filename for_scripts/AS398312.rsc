:global COMMENT
/ip firewall address-list
:do {add list=AS398312 comment=$COMMENT address=45.42.15.0/24} on-error {}
