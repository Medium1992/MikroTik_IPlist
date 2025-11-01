:global COMMENT
/ip firewall address-list
:do {add list=AS63179 comment=$COMMENT address=192.48.236.0/23} on-error {}
:do {add list=AS63179 comment=$COMMENT address=69.12.56.0/21} on-error {}
