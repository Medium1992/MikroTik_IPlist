:global COMMENT
/ip firewall address-list
:do {add list=AS55315 comment=$COMMENT address=103.188.85.0/24} on-error {}
:do {add list=AS55315 comment=$COMMENT address=202.59.239.0/24} on-error {}
