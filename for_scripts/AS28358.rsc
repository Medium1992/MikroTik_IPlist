:global COMMENT
/ip firewall address-list
:do {add list=AS28358 comment=$COMMENT address=189.76.167.0/24} on-error {}
:do {add list=AS28358 comment=$COMMENT address=189.76.168.0/22} on-error {}
:do {add list=AS28358 comment=$COMMENT address=189.76.172.0/23} on-error {}
:do {add list=AS28358 comment=$COMMENT address=189.76.174.0/24} on-error {}
:do {add list=AS28358 comment=$COMMENT address=45.9.119.0/24} on-error {}
