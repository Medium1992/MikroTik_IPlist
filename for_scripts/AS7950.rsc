:global COMMENT
/ip firewall address-list
:do {add list=AS7950 comment=$COMMENT address=142.87.0.0/16} on-error {}
