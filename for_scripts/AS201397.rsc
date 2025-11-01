:global COMMENT
/ip firewall address-list
:do {add list=AS201397 comment=$COMMENT address=194.116.226.0/24} on-error {}
