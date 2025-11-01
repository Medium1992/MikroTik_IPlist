:global COMMENT
/ip firewall address-list
:do {add list=AS47019 comment=$COMMENT address=199.38.132.0/24} on-error {}
