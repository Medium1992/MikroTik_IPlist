:global COMMENT
/ip firewall address-list
:do {add list=AS200389 comment=$COMMENT address=194.41.52.0/22} on-error {}
