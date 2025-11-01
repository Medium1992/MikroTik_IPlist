:global COMMENT
/ip firewall address-list
:do {add list=AS35169 comment=$COMMENT address=145.226.103.0/24} on-error {}
:do {add list=AS35169 comment=$COMMENT address=83.206.66.0/24} on-error {}
