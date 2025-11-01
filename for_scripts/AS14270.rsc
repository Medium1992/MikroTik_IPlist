:global COMMENT
/ip firewall address-list
:do {add list=AS14270 comment=$COMMENT address=208.70.104.0/21} on-error {}
