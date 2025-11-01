:global COMMENT
/ip firewall address-list
:do {add list=AS32752 comment=$COMMENT address=8.34.183.0/24} on-error {}
