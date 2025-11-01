:global COMMENT
/ip firewall address-list
:do {add list=AS31671 comment=$COMMENT address=194.150.240.0/23} on-error {}
