:global COMMENT
/ip firewall address-list
:do {add list=AS139603 comment=$COMMENT address=103.142.74.0/23} on-error {}
:do {add list=AS139603 comment=$COMMENT address=103.182.73.0/24} on-error {}
