:global COMMENT
/ip firewall address-list
:do {add list=AS63468 comment=$COMMENT address=192.199.10.0/23} on-error {}
