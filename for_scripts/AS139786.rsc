:global COMMENT
/ip firewall address-list
:do {add list=AS139786 comment=$COMMENT address=103.145.57.0/24} on-error {}
:do {add list=AS139786 comment=$COMMENT address=103.157.35.0/24} on-error {}
