:global COMMENT
/ip firewall address-list
:do {add list=AS43602 comment=$COMMENT address=194.185.40.0/23} on-error {}
:do {add list=AS43602 comment=$COMMENT address=45.133.12.0/22} on-error {}
