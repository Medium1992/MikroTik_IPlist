:global COMMENT
/ip firewall address-list
:do {add list=AS15601 comment=$COMMENT address=130.32.0.0/16} on-error {}
