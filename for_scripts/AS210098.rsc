:global COMMENT
/ip firewall address-list
:do {add list=AS210098 comment=$COMMENT address=194.39.236.0/22} on-error {}
