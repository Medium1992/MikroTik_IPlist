:global COMMENT
/ip firewall address-list
:do {add list=AS25545 comment=$COMMENT address=217.15.240.0/20} on-error {}
