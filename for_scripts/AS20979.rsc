:global COMMENT
/ip firewall address-list
:do {add list=AS20979 comment=$COMMENT address=193.108.120.0/22} on-error {}
