:global COMMENT
/ip firewall address-list
:do {add list=AS197410 comment=$COMMENT address=91.221.114.0/24} on-error {}
