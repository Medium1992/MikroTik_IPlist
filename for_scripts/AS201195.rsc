:global COMMENT
/ip firewall address-list
:do {add list=AS201195 comment=$COMMENT address=194.84.18.0/24} on-error {}
