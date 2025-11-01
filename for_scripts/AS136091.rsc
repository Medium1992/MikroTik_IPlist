:global COMMENT
/ip firewall address-list
:do {add list=AS136091 comment=$COMMENT address=103.215.154.0/24} on-error {}
:do {add list=AS136091 comment=$COMMENT address=103.83.198.0/24} on-error {}
