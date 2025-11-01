:global COMMENT
/ip firewall address-list
:do {add list=AS200063 comment=$COMMENT address=194.15.53.0/24} on-error {}
