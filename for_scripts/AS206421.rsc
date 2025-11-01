:global COMMENT
/ip firewall address-list
:do {add list=AS206421 comment=$COMMENT address=185.186.19.0/24} on-error {}
