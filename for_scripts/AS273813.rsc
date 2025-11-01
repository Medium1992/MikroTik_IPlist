:global COMMENT
/ip firewall address-list
:do {add list=AS273813 comment=$COMMENT address=138.0.86.0/24} on-error {}
:do {add list=AS273813 comment=$COMMENT address=177.8.70.0/24} on-error {}
