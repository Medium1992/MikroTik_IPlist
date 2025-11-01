:global COMMENT
/ip firewall address-list
:do {add list=AS47435 comment=$COMMENT address=193.84.66.0/24} on-error {}
