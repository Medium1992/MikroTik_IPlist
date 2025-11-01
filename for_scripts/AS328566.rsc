:global COMMENT
/ip firewall address-list
:do {add list=AS328566 comment=$COMMENT address=102.23.116.0/24} on-error {}
:do {add list=AS328566 comment=$COMMENT address=102.23.118.0/23} on-error {}
