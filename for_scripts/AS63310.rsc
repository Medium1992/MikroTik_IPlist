:global COMMENT
/ip firewall address-list
:do {add list=AS63310 comment=$COMMENT address=192.81.10.0/23} on-error {}
