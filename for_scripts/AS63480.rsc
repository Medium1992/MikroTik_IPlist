:global COMMENT
/ip firewall address-list
:do {add list=AS63480 comment=$COMMENT address=192.245.158.0/23} on-error {}
:do {add list=AS63480 comment=$COMMENT address=209.136.11.0/24} on-error {}
