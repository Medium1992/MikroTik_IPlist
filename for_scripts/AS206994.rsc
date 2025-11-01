:global COMMENT
/ip firewall address-list
:do {add list=AS206994 comment=$COMMENT address=193.5.147.0/24} on-error {}
