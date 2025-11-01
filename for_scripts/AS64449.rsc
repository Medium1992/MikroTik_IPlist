:global COMMENT
/ip firewall address-list
:do {add list=AS64449 comment=$COMMENT address=192.195.145.0/24} on-error {}
