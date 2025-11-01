:global COMMENT
/ip firewall address-list
:do {add list=AS1201 comment=$COMMENT address=128.82.0.0/16} on-error {}
