:global COMMENT
/ip firewall address-list
:do {add list=AS17463 comment=$COMMENT address=203.12.248.0/24} on-error {}
:do {add list=AS17463 comment=$COMMENT address=203.56.92.0/24} on-error {}
