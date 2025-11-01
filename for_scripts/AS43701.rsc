:global COMMENT
/ip firewall address-list
:do {add list=AS43701 comment=$COMMENT address=193.23.230.0/24} on-error {}
