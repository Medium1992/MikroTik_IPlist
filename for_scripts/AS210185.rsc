:global COMMENT
/ip firewall address-list
:do {add list=AS210185 comment=$COMMENT address=194.56.80.0/22} on-error {}
