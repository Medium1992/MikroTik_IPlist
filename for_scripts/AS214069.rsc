:global COMMENT
/ip firewall address-list
:do {add list=AS214069 comment=$COMMENT address=194.226.248.0/24} on-error {}
