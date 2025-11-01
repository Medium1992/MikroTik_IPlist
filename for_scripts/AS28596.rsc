:global COMMENT
/ip firewall address-list
:do {add list=AS28596 comment=$COMMENT address=177.54.208.0/20} on-error {}
:do {add list=AS28596 comment=$COMMENT address=200.19.48.0/20} on-error {}
