:global COMMENT
/ip firewall address-list
:do {add list=AS25656 comment=$COMMENT address=130.74.0.0/16} on-error {}
