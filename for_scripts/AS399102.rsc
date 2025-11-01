:global COMMENT
/ip firewall address-list
:do {add list=AS399102 comment=$COMMENT address=164.116.48.0/24} on-error {}
:do {add list=AS399102 comment=$COMMENT address=45.42.204.0/24} on-error {}
