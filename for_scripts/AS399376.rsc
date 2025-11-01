:global COMMENT
/ip firewall address-list
:do {add list=AS399376 comment=$COMMENT address=45.33.195.0/24} on-error {}
