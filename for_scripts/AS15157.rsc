:global COMMENT
/ip firewall address-list
:do {add list=AS15157 comment=$COMMENT address=199.3.108.0/23} on-error {}
:do {add list=AS15157 comment=$COMMENT address=206.107.235.0/24} on-error {}
