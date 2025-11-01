:global COMMENT
/ip firewall address-list
:do {add list=AS50902 comment=$COMMENT address=193.110.81.0/24} on-error {}
