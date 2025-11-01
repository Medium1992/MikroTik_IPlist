:global COMMENT
/ip firewall address-list
:do {add list=AS14591 comment=$COMMENT address=207.135.216.0/23} on-error {}
