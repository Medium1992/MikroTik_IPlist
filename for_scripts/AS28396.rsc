:global COMMENT
/ip firewall address-list
:do {add list=AS28396 comment=$COMMENT address=200.23.129.0/24} on-error {}
:do {add list=AS28396 comment=$COMMENT address=200.9.182.0/23} on-error {}
:do {add list=AS28396 comment=$COMMENT address=200.9.184.0/24} on-error {}
