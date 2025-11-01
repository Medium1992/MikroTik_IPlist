:global COMMENT
/ip firewall address-list
:do {add list=AS204945 comment=$COMMENT address=185.210.116.0/23} on-error {}
