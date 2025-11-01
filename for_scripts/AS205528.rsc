:global COMMENT
/ip firewall address-list
:do {add list=AS205528 comment=$COMMENT address=37.18.37.0/24} on-error {}
