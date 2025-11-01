:global COMMENT
/ip firewall address-list
:do {add list=AS205541 comment=$COMMENT address=185.13.66.0/24} on-error {}
