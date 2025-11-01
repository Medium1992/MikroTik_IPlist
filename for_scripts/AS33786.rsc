:global COMMENT
/ip firewall address-list
:do {add list=AS33786 comment=$COMMENT address=196.29.224.0/20} on-error {}
:do {add list=AS33786 comment=$COMMENT address=41.75.48.0/20} on-error {}
