:global COMMENT
/ip firewall address-list
:do {add list=AS47129 comment=$COMMENT address=193.34.115.0/24} on-error {}
