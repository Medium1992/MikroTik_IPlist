:global COMMENT
/ip firewall address-list
:do {add list=AS55629 comment=$COMMENT address=103.247.220.0/22} on-error {}
:do {add list=AS55629 comment=$COMMENT address=133.186.164.0/24} on-error {}
