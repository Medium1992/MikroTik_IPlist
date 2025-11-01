:global COMMENT
/ip firewall address-list
:do {add list=AS146948 comment=$COMMENT address=103.171.249.0/24} on-error {}
:do {add list=AS146948 comment=$COMMENT address=160.187.30.0/24} on-error {}
