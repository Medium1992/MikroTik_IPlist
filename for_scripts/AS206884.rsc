:global COMMENT
/ip firewall address-list
:do {add list=AS206884 comment=$COMMENT address=194.14.76.0/24} on-error {}
