:global COMMENT
/ip firewall address-list
:do {add list=AS209746 comment=$COMMENT address=185.5.142.0/24} on-error {}
:do {add list=AS209746 comment=$COMMENT address=185.7.119.0/24} on-error {}
:do {add list=AS209746 comment=$COMMENT address=188.68.84.0/22} on-error {}
:do {add list=AS209746 comment=$COMMENT address=188.68.94.0/23} on-error {}
