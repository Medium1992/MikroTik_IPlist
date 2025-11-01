:global COMMENT
/ip firewall address-list
:do {add list=AS33281 comment=$COMMENT address=157.201.0.0/16} on-error {}
