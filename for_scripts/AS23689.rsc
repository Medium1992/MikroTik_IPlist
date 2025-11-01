:global COMMENT
/ip firewall address-list
:do {add list=AS23689 comment=$COMMENT address=120.28.28.0/23} on-error {}
:do {add list=AS23689 comment=$COMMENT address=124.105.146.0/23} on-error {}
:do {add list=AS23689 comment=$COMMENT address=136.158.164.0/24} on-error {}
