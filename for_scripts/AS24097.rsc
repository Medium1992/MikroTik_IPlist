:global COMMENT
/ip firewall address-list
:do {add list=AS24097 comment=$COMMENT address=58.137.48.0/24} on-error {}
:do {add list=AS24097 comment=$COMMENT address=96.30.92.0/24} on-error {}
