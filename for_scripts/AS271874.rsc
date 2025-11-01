:global COMMENT
/ip firewall address-list
:do {add list=AS271874 comment=$COMMENT address=177.234.195.0/24} on-error {}
:do {add list=AS271874 comment=$COMMENT address=200.24.133.0/24} on-error {}
:do {add list=AS271874 comment=$COMMENT address=66.231.79.0/24} on-error {}
