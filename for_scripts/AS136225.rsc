:global COMMENT
/ip firewall address-list
:do {add list=AS136225 comment=$COMMENT address=103.84.53.0/24} on-error {}
:do {add list=AS136225 comment=$COMMENT address=103.84.54.0/24} on-error {}
