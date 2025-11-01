:global COMMENT
/ip firewall address-list
:do {add list=AS203017 comment=$COMMENT address=193.53.23.0/24} on-error {}
