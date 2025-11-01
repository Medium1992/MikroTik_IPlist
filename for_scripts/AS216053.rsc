:global COMMENT
/ip firewall address-list
:do {add list=AS216053 comment=$COMMENT address=202.37.103.0/24} on-error {}
:do {add list=AS216053 comment=$COMMENT address=203.21.4.0/24} on-error {}
