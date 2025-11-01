:global COMMENT
/ip firewall address-list
:do {add list=AS14425 comment=$COMMENT address=216.150.250.0/23} on-error {}
