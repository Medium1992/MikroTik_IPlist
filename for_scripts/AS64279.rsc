:global COMMENT
/ip firewall address-list
:do {add list=AS64279 comment=$COMMENT address=63.84.144.0/24} on-error {}
:do {add list=AS64279 comment=$COMMENT address=98.103.47.0/24} on-error {}
