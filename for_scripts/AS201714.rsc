:global COMMENT
/ip firewall address-list
:do {add list=AS201714 comment=$COMMENT address=185.66.4.0/22} on-error {}
:do {add list=AS201714 comment=$COMMENT address=45.85.100.0/23} on-error {}
