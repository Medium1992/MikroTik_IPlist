:global COMMENT
/ip firewall address-list
:do {add list=AS25303 comment=$COMMENT address=193.0.244.0/24} on-error {}
