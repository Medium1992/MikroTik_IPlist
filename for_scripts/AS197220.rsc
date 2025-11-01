:global COMMENT
/ip firewall address-list
:do {add list=AS197220 comment=$COMMENT address=193.104.239.0/24} on-error {}
