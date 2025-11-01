:global COMMENT
/ip firewall address-list
:do {add list=AS216119 comment=$COMMENT address=194.67.195.0/24} on-error {}
