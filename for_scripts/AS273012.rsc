:global COMMENT
/ip firewall address-list
:do {add list=AS273012 comment=$COMMENT address=200.90.154.0/24} on-error {}
:do {add list=AS273012 comment=$COMMENT address=69.164.98.0/24} on-error {}
