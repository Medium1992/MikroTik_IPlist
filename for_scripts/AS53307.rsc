:global COMMENT
/ip firewall address-list
:do {add list=AS53307 comment=$COMMENT address=74.116.228.0/23} on-error {}
:do {add list=AS53307 comment=$COMMENT address=74.116.230.0/24} on-error {}
