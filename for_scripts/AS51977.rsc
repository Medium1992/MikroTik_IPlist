:global COMMENT
/ip firewall address-list
:do {add list=AS51977 comment=$COMMENT address=31.41.240.0/24} on-error {}
