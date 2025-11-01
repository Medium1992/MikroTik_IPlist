:global COMMENT
/ip firewall address-list
:do {add list=AS23526 comment=$COMMENT address=192.126.70.0/23} on-error {}
