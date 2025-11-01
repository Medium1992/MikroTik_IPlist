:global COMMENT
/ip firewall address-list
:do {add list=AS63278 comment=$COMMENT address=192.64.30.0/23} on-error {}
