:global COMMENT
/ip firewall address-list
:do {add list=AS400194 comment=$COMMENT address=207.90.196.0/22} on-error {}
:do {add list=AS400194 comment=$COMMENT address=38.30.160.0/19} on-error {}
:do {add list=AS400194 comment=$COMMENT address=38.40.64.0/19} on-error {}
:do {add list=AS400194 comment=$COMMENT address=38.59.0.0/17} on-error {}
