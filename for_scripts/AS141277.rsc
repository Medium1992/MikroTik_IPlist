:global COMMENT
/ip firewall address-list
:do {add list=AS141277 comment=$COMMENT address=103.66.19.0/24} on-error {}
