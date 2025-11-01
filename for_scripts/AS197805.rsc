:global COMMENT
/ip firewall address-list
:do {add list=AS197805 comment=$COMMENT address=193.142.19.0/24} on-error {}
