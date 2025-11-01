:global COMMENT
/ip firewall address-list
:do {add list=AS11462 comment=$COMMENT address=161.195.134.0/24} on-error {}
