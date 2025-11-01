:global COMMENT
/ip firewall address-list
:do {add list=AS43702 comment=$COMMENT address=194.165.14.0/23} on-error {}
