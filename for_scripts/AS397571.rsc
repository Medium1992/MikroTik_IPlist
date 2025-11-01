:global COMMENT
/ip firewall address-list
:do {add list=AS397571 comment=$COMMENT address=38.97.236.0/24} on-error {}
