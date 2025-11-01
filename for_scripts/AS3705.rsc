:global COMMENT
/ip firewall address-list
:do {add list=AS3705 comment=$COMMENT address=162.140.0.0/16} on-error {}
