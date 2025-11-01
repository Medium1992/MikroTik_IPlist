:global COMMENT
/ip firewall address-list
:do {add list=AS327910 comment=$COMMENT address=169.255.250.0/23} on-error {}
