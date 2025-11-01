:global COMMENT
/ip firewall address-list
:do {add list=AS197185 comment=$COMMENT address=194.213.102.0/23} on-error {}
