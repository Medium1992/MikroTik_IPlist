:global COMMENT
/ip firewall address-list
:do {add list=AS213527 comment=$COMMENT address=2.58.214.0/24} on-error {}
:do {add list=AS213527 comment=$COMMENT address=212.56.58.0/24} on-error {}
:do {add list=AS213527 comment=$COMMENT address=213.177.162.0/24} on-error {}
