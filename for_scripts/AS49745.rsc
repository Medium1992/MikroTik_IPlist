:global COMMENT
/ip firewall address-list
:do {add list=AS49745 comment=$COMMENT address=193.26.120.0/24} on-error {}
