:global COMMENT
/ip firewall address-list
:do {add list=AS37215 comment=$COMMENT address=41.70.0.0/17} on-error {}
