:global COMMENT
/ip firewall address-list
:do {add list=AS400856 comment=$COMMENT address=143.62.48.0/20} on-error {}
:do {add list=AS400856 comment=$COMMENT address=192.67.157.0/24} on-error {}
