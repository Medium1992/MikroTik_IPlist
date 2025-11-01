:global COMMENT
/ip firewall address-list
:do {add list=AS207308 comment=$COMMENT address=194.38.224.0/19} on-error {}
