:global COMMENT
/ip firewall address-list
:do {add list=AS136014 comment=$COMMENT address=103.149.1.0/24} on-error {}
:do {add list=AS136014 comment=$COMMENT address=103.159.171.0/24} on-error {}
:do {add list=AS136014 comment=$COMMENT address=103.80.0.0/22} on-error {}
