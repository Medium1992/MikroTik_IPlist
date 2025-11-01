:global COMMENT
/ip firewall address-list
:do {add list=AS33523 comment=$COMMENT address=150.250.0.0/16} on-error {}
