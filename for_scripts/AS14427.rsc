:global COMMENT
/ip firewall address-list
:do {add list=AS14427 comment=$COMMENT address=208.185.76.0/24} on-error {}
