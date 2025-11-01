:global COMMENT
/ip firewall address-list
:do {add list=AS136590 comment=$COMMENT address=103.204.97.0/24} on-error {}
:do {add list=AS136590 comment=$COMMENT address=103.204.98.0/24} on-error {}
