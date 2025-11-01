:global COMMENT
/ip firewall address-list
:do {add list=AS46202 comment=$COMMENT address=63.96.131.0/24} on-error {}
:do {add list=AS46202 comment=$COMMENT address=63.96.233.0/24} on-error {}
:do {add list=AS46202 comment=$COMMENT address=63.96.234.0/23} on-error {}
:do {add list=AS46202 comment=$COMMENT address=66.142.244.0/24} on-error {}
