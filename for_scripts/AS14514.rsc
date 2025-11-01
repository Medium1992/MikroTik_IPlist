:global COMMENT
/ip firewall address-list
:do {add list=AS14514 comment=$COMMENT address=216.241.240.0/24} on-error {}
