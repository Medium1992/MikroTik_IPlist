:global COMMENT
/ip firewall address-list
:do {add list=AS6481 comment=$COMMENT address=129.162.0.0/16} on-error {}
