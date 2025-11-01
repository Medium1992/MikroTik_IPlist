:global COMMENT
/ip firewall address-list
:do {add list=AS272621 comment=$COMMENT address=185.91.70.0/24} on-error {}
