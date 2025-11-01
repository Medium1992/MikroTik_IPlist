:global COMMENT
/ip firewall address-list
:do {add list=AS136087 comment=$COMMENT address=103.87.196.0/23} on-error {}
:do {add list=AS136087 comment=$COMMENT address=103.87.199.0/24} on-error {}
