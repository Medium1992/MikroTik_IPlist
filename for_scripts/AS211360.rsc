:global COMMENT
/ip firewall address-list
:do {add list=AS211360 comment=$COMMENT address=193.84.108.0/24} on-error {}
