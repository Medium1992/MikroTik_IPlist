:global COMMENT
/ip firewall address-list
:do {add list=AS137185 comment=$COMMENT address=103.230.92.0/24} on-error {}
:do {add list=AS137185 comment=$COMMENT address=103.88.92.0/23} on-error {}
:do {add list=AS137185 comment=$COMMENT address=220.158.192.0/23} on-error {}
