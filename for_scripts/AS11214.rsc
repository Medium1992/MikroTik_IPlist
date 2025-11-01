:global COMMENT
/ip firewall address-list
:do {add list=AS11214 comment=$COMMENT address=139.62.0.0/16} on-error {}
