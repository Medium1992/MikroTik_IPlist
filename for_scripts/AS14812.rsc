:global COMMENT
/ip firewall address-list
:do {add list=AS14812 comment=$COMMENT address=38.64.246.0/23} on-error {}
