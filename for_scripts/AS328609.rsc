:global COMMENT
/ip firewall address-list
:do {add list=AS328609 comment=$COMMENT address=192.145.184.0/23} on-error {}
