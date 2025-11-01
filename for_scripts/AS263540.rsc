:global COMMENT
/ip firewall address-list
:do {add list=AS263540 comment=$COMMENT address=177.52.172.0/24} on-error {}
