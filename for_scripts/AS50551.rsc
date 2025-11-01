:global COMMENT
/ip firewall address-list
:do {add list=AS50551 comment=$COMMENT address=185.48.31.0/24} on-error {}
:do {add list=AS50551 comment=$COMMENT address=81.15.157.0/24} on-error {}
