:global COMMENT
/ip firewall address-list
:do {add list=AS197420 comment=$COMMENT address=194.147.91.0/24} on-error {}
