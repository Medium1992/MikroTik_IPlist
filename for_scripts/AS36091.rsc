:global COMMENT
/ip firewall address-list
:do {add list=AS36091 comment=$COMMENT address=162.80.0.0/16} on-error {}
