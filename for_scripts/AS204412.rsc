:global COMMENT
/ip firewall address-list
:do {add list=AS204412 comment=$COMMENT address=195.136.121.0/24} on-error {}
