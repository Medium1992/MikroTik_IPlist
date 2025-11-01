:global COMMENT
/ip firewall address-list
:do {add list=AS11783 comment=$COMMENT address=199.102.169.0/24} on-error {}
:do {add list=AS11783 comment=$COMMENT address=199.102.172.0/23} on-error {}
