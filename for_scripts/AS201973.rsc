:global COMMENT
/ip firewall address-list
:do {add list=AS201973 comment=$COMMENT address=80.246.96.0/20} on-error {}
