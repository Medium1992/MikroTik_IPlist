:global COMMENT
/ip firewall address-list
:do {add list=AS43899 comment=$COMMENT address=193.186.33.0/24} on-error {}
