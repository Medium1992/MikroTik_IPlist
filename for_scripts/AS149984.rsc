:global COMMENT
/ip firewall address-list
:do {add list=AS149984 comment=$COMMENT address=103.189.2.0/24} on-error {}
:do {add list=AS149984 comment=$COMMENT address=160.187.112.0/24} on-error {}
