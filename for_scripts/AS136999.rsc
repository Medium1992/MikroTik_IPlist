:global COMMENT
/ip firewall address-list
:do {add list=AS136999 comment=$COMMENT address=103.101.196.0/24} on-error {}
:do {add list=AS136999 comment=$COMMENT address=103.101.198.0/24} on-error {}
