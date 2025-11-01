:global COMMENT
/ip firewall address-list
:do {add list=AS32217 comment=$COMMENT address=142.202.116.0/23} on-error {}
:do {add list=AS32217 comment=$COMMENT address=23.156.192.0/24} on-error {}
