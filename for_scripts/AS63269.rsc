:global COMMENT
/ip firewall address-list
:do {add list=AS63269 comment=$COMMENT address=192.208.114.0/23} on-error {}
