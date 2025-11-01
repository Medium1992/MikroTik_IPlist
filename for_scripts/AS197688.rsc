:global COMMENT
/ip firewall address-list
:do {add list=AS197688 comment=$COMMENT address=193.142.159.0/24} on-error {}
