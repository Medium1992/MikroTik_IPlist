:global COMMENT
/ip firewall address-list
:do {add list=AS30775 comment=$COMMENT address=193.29.39.0/24} on-error {}
