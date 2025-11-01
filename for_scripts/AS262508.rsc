:global COMMENT
/ip firewall address-list
:do {add list=AS262508 comment=$COMMENT address=177.52.103.0/24} on-error {}
