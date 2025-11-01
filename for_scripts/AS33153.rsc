:global COMMENT
/ip firewall address-list
:do {add list=AS33153 comment=$COMMENT address=137.143.0.0/16} on-error {}
