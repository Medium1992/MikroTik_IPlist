:global COMMENT
/ip firewall address-list
:do {add list=AS40793 comment=$COMMENT address=108.174.5.0/24} on-error {}
:do {add list=AS40793 comment=$COMMENT address=108.174.6.0/23} on-error {}
