:global COMMENT
/ip firewall address-list
:do {add list=AS136690 comment=$COMMENT address=103.154.99.0/24} on-error {}
:do {add list=AS136690 comment=$COMMENT address=103.99.102.0/24} on-error {}
