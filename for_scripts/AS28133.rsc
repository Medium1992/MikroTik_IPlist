:global COMMENT
/ip firewall address-list
:do {add list=AS28133 comment=$COMMENT address=177.124.134.0/23} on-error {}
:do {add list=AS28133 comment=$COMMENT address=179.189.208.0/22} on-error {}
:do {add list=AS28133 comment=$COMMENT address=187.45.32.0/20} on-error {}
