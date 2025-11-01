:global COMMENT
/ip firewall address-list
:do {add list=AS16253 comment=$COMMENT address=217.142.0.0/20} on-error {}
