:global COMMENT
/ip firewall address-list
:do {add list=AS211144 comment=$COMMENT address=193.18.239.0/24} on-error {}
