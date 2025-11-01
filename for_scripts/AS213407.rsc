:global COMMENT
/ip firewall address-list
:do {add list=AS213407 comment=$COMMENT address=2.56.248.0/24} on-error {}
:do {add list=AS213407 comment=$COMMENT address=213.218.251.0/24} on-error {}
