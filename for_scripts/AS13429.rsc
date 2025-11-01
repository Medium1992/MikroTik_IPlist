:global COMMENT
/ip firewall address-list
:do {add list=AS13429 comment=$COMMENT address=128.23.0.0/16} on-error {}
