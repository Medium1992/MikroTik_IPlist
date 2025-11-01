:global COMMENT
/ip firewall address-list
:do {add list=AS271213 comment=$COMMENT address=177.66.7.0/24} on-error {}
