:global COMMENT
/ip firewall address-list
:do {add list=AS4869 comment=$COMMENT address=198.133.178.0/23} on-error {}
:do {add list=AS4869 comment=$COMMENT address=198.133.180.0/22} on-error {}
