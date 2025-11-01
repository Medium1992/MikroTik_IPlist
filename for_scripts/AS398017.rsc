:global COMMENT
/ip firewall address-list
:do {add list=AS398017 comment=$COMMENT address=216.169.156.0/23} on-error {}
