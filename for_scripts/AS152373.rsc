:global COMMENT
/ip firewall address-list
:do {add list=AS152373 comment=$COMMENT address=103.176.201.0/24} on-error {}
:do {add list=AS152373 comment=$COMMENT address=157.15.62.0/23} on-error {}
