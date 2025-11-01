:global COMMENT
/ip firewall address-list
:do {add list=AS20432 comment=$COMMENT address=206.83.156.0/22} on-error {}
:do {add list=AS20432 comment=$COMMENT address=207.231.0.0/19} on-error {}
:do {add list=AS20432 comment=$COMMENT address=38.39.0.0/20} on-error {}
:do {add list=AS20432 comment=$COMMENT address=50.20.208.0/20} on-error {}
:do {add list=AS20432 comment=$COMMENT address=72.46.0.0/20} on-error {}
