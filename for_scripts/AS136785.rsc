:global COMMENT
/ip firewall address-list
:do {add list=AS136785 comment=$COMMENT address=103.142.231.0/24} on-error {}
:do {add list=AS136785 comment=$COMMENT address=103.95.215.0/24} on-error {}
