:global COMMENT
/ip firewall address-list
:do {add list=AS207969 comment=$COMMENT address=193.236.96.0/24} on-error {}
