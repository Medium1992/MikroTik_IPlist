:global COMMENT
/ip firewall address-list
:do {add list=AS63445 comment=$COMMENT address=192.81.142.0/23} on-error {}
