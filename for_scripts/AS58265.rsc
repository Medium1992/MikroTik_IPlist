:global COMMENT
/ip firewall address-list
:do {add list=AS58265 comment=$COMMENT address=185.200.226.0/23} on-error {}
:do {add list=AS58265 comment=$COMMENT address=193.138.156.0/22} on-error {}
:do {add list=AS58265 comment=$COMMENT address=193.169.184.0/23} on-error {}
