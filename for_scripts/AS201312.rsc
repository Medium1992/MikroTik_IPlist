:global COMMENT
/ip firewall address-list
:do {add list=AS201312 comment=$COMMENT address=194.226.51.0/24} on-error {}
