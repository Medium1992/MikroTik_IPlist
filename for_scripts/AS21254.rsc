:global COMMENT
/ip firewall address-list
:do {add list=AS21254 comment=$COMMENT address=77.246.128.0/22} on-error {}
:do {add list=AS21254 comment=$COMMENT address=77.246.133.0/24} on-error {}
:do {add list=AS21254 comment=$COMMENT address=77.246.134.0/24} on-error {}
