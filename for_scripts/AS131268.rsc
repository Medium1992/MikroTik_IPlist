:global COMMENT
/ip firewall address-list
:do {add list=AS131268 comment=$COMMENT address=103.35.92.0/23} on-error {}
:do {add list=AS131268 comment=$COMMENT address=103.35.95.0/24} on-error {}
:do {add list=AS131268 comment=$COMMENT address=202.4.188.0/24} on-error {}
