:global COMMENT
/ip firewall address-list
:do {add list=AS42581 comment=$COMMENT address=146.120.212.0/23} on-error {}
:do {add list=AS42581 comment=$COMMENT address=146.120.230.0/23} on-error {}
