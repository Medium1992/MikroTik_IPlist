:global COMMENT
/ip firewall address-list
:do {add list=AS25213 comment=$COMMENT address=134.37.0.0/16} on-error {}
