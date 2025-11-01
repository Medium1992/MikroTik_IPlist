:global COMMENT
/ip firewall address-list
:do {add list=AS33797 comment=$COMMENT address=185.24.40.0/24} on-error {}
