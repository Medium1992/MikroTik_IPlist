:global COMMENT
/ip firewall address-list
:do {add list=AS33670 comment=$COMMENT address=137.52.0.0/16} on-error {}
