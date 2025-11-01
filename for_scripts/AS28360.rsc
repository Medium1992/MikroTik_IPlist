:global COMMENT
/ip firewall address-list
:do {add list=AS28360 comment=$COMMENT address=138.94.8.0/22} on-error {}
:do {add list=AS28360 comment=$COMMENT address=177.8.0.0/19} on-error {}
:do {add list=AS28360 comment=$COMMENT address=179.124.224.0/20} on-error {}
:do {add list=AS28360 comment=$COMMENT address=189.76.208.0/20} on-error {}
:do {add list=AS28360 comment=$COMMENT address=189.76.224.0/20} on-error {}
