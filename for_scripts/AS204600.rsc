:global COMMENT
/ip firewall address-list
:do {add list=AS204600 comment=$COMMENT address=194.190.116.0/23} on-error {}
