:global COMMENT
/ip firewall address-list
:do {add list=AS214254 comment=$COMMENT address=194.116.146.0/24} on-error {}
