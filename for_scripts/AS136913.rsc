:global COMMENT
/ip firewall address-list
:do {add list=AS136913 comment=$COMMENT address=103.92.87.0/24} on-error {}
:do {add list=AS136913 comment=$COMMENT address=160.187.142.0/24} on-error {}
