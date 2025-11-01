:global COMMENT
/ip firewall address-list
:do {add list=AS136613 comment=$COMMENT address=103.94.52.0/24} on-error {}
:do {add list=AS136613 comment=$COMMENT address=103.94.54.0/24} on-error {}
