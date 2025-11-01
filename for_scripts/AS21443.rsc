:global COMMENT
/ip firewall address-list
:do {add list=AS21443 comment=$COMMENT address=193.41.106.0/24} on-error {}
