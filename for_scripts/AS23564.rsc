:global COMMENT
/ip firewall address-list
:do {add list=AS23564 comment=$COMMENT address=192.193.189.0/24} on-error {}
:do {add list=AS23564 comment=$COMMENT address=192.193.190.0/24} on-error {}
:do {add list=AS23564 comment=$COMMENT address=192.193.81.0/24} on-error {}
