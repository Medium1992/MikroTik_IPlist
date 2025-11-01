:global COMMENT
/ip firewall address-list
:do {add list=AS43461 comment=$COMMENT address=193.46.70.0/24} on-error {}
