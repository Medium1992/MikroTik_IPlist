:global COMMENT
/ip firewall address-list
:do {add list=AS6150 comment=$COMMENT address=129.43.0.0/16} on-error {}
