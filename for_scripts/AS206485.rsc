:global COMMENT
/ip firewall address-list
:do {add list=AS206485 comment=$COMMENT address=45.129.136.0/23} on-error {}
:do {add list=AS206485 comment=$COMMENT address=45.129.139.0/24} on-error {}
