:global COMMENT
/ip firewall address-list
:do {add list=AS201008 comment=$COMMENT address=94.140.200.0/23} on-error {}
:do {add list=AS201008 comment=$COMMENT address=94.140.203.0/24} on-error {}
