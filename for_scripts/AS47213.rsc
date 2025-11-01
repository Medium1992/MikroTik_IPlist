:global COMMENT
/ip firewall address-list
:do {add list=AS47213 comment=$COMMENT address=194.190.8.0/24} on-error {}
:do {add list=AS47213 comment=$COMMENT address=194.226.164.0/24} on-error {}
