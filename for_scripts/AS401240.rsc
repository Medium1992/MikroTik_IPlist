:global COMMENT
/ip firewall address-list
:do {add list=AS401240 comment=$COMMENT address=162.50.0.0/16} on-error {}
