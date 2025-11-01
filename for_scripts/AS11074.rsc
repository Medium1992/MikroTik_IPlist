:global COMMENT
/ip firewall address-list
:do {add list=AS11074 comment=$COMMENT address=76.8.92.0/24} on-error {}
