:global COMMENT
/ip firewall address-list
:do {add list=AS196843 comment=$COMMENT address=109.73.208.0/20} on-error {}
:do {add list=AS196843 comment=$COMMENT address=185.122.40.0/22} on-error {}
