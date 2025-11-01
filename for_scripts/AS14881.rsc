:global COMMENT
/ip firewall address-list
:do {add list=AS14881 comment=$COMMENT address=216.150.206.0/23} on-error {}
