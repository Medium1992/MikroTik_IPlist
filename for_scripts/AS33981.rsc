:global COMMENT
/ip firewall address-list
:do {add list=AS33981 comment=$COMMENT address=194.150.182.0/23} on-error {}
