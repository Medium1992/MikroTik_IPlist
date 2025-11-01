:global COMMENT
/ip firewall address-list
:do {add list=AS207647 comment=$COMMENT address=87.239.10.0/24} on-error {}
:do {add list=AS207647 comment=$COMMENT address=87.239.12.0/22} on-error {}
:do {add list=AS207647 comment=$COMMENT address=87.239.8.0/23} on-error {}
