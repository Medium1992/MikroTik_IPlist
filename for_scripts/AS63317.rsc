:global COMMENT
/ip firewall address-list
:do {add list=AS63317 comment=$COMMENT address=206.74.192.0/23} on-error {}
:do {add list=AS63317 comment=$COMMENT address=206.74.42.0/24} on-error {}
