:global COMMENT
/ip firewall address-list
:do {add list=AS199191 comment=$COMMENT address=62.176.68.0/23} on-error {}
:do {add list=AS199191 comment=$COMMENT address=87.246.27.0/24} on-error {}
:do {add list=AS199191 comment=$COMMENT address=87.246.32.0/24} on-error {}
