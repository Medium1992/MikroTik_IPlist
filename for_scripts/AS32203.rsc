:global COMMENT
/ip firewall address-list
:do {add list=AS32203 comment=$COMMENT address=66.62.125.0/24} on-error {}
:do {add list=AS32203 comment=$COMMENT address=66.62.91.0/24} on-error {}
:do {add list=AS32203 comment=$COMMENT address=66.62.92.0/24} on-error {}
