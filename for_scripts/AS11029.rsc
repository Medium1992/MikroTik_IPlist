:global COMMENT
/ip firewall address-list
:do {add list=AS11029 comment=$COMMENT address=23.182.216.0/24} on-error {}
:do {add list=AS11029 comment=$COMMENT address=38.58.198.0/23} on-error {}
