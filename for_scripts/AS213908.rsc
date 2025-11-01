:global COMMENT
/ip firewall address-list
:do {add list=AS213908 comment=$COMMENT address=194.62.53.0/24} on-error {}
