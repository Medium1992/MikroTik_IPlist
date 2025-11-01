:global COMMENT
/ip firewall address-list
:do {add list=AS200001 comment=$COMMENT address=194.42.110.0/23} on-error {}
