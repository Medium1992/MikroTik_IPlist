:global COMMENT
/ip firewall address-list
:do {add list=AS211757 comment=$COMMENT address=31.43.172.0/23} on-error {}
