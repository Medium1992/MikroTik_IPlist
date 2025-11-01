:global COMMENT
/ip firewall address-list
:do {add list=AS205393 comment=$COMMENT address=194.147.160.0/22} on-error {}
:do {add list=AS205393 comment=$COMMENT address=194.147.168.0/23} on-error {}
