:global COMMENT
/ip firewall address-list
:do {add list=AS14444 comment=$COMMENT address=208.77.92.0/23} on-error {}
