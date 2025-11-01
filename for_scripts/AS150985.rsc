:global COMMENT
/ip firewall address-list
:do {add list=AS150985 comment=$COMMENT address=103.228.18.0/24} on-error {}
:do {add list=AS150985 comment=$COMMENT address=157.66.57.0/24} on-error {}
