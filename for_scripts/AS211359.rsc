:global COMMENT
/ip firewall address-list
:do {add list=AS211359 comment=$COMMENT address=194.224.204.0/23} on-error {}
