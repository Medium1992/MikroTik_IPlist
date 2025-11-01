:global COMMENT
/ip firewall address-list
:do {add list=AS272484 comment=$COMMENT address=177.67.37.0/24} on-error {}
