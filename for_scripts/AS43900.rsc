:global COMMENT
/ip firewall address-list
:do {add list=AS43900 comment=$COMMENT address=193.186.34.0/24} on-error {}
