:global COMMENT
/ip firewall address-list
:do {add list=AS47650 comment=$COMMENT address=195.34.220.0/22} on-error {}
