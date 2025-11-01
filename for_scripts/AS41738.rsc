:global COMMENT
/ip firewall address-list
:do {add list=AS41738 comment=$COMMENT address=91.184.96.0/19} on-error {}
