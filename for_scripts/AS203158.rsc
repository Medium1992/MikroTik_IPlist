:global COMMENT
/ip firewall address-list
:do {add list=AS203158 comment=$COMMENT address=194.103.44.0/24} on-error {}
:do {add list=AS203158 comment=$COMMENT address=194.103.48.0/24} on-error {}
