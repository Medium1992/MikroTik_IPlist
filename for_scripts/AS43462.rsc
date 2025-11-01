:global COMMENT
/ip firewall address-list
:do {add list=AS43462 comment=$COMMENT address=193.46.75.0/24} on-error {}
