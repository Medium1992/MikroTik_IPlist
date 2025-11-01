:global COMMENT
/ip firewall address-list
:do {add list=AS273111 comment=$COMMENT address=200.50.152.0/23} on-error {}
:do {add list=AS273111 comment=$COMMENT address=200.50.154.0/24} on-error {}
