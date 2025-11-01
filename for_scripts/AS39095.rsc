:global COMMENT
/ip firewall address-list
:do {add list=AS39095 comment=$COMMENT address=195.142.200.0/23} on-error {}
:do {add list=AS39095 comment=$COMMENT address=195.142.202.0/24} on-error {}
:do {add list=AS39095 comment=$COMMENT address=195.142.244.0/22} on-error {}
