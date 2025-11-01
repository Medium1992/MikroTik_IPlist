:global COMMENT
/ip firewall address-list
:do {add list=AS25584 comment=$COMMENT address=217.173.205.0/24} on-error {}
