:global COMMENT
/ip firewall address-list
:do {add list=AS203492 comment=$COMMENT address=217.14.254.0/24} on-error {}
