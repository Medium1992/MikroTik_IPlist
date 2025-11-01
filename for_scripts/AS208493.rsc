:global COMMENT
/ip firewall address-list
:do {add list=AS208493 comment=$COMMENT address=45.129.116.0/23} on-error {}
:do {add list=AS208493 comment=$COMMENT address=45.129.119.0/24} on-error {}
