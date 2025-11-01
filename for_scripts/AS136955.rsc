:global COMMENT
/ip firewall address-list
:do {add list=AS136955 comment=$COMMENT address=103.116.206.0/23} on-error {}
:do {add list=AS136955 comment=$COMMENT address=103.98.28.0/23} on-error {}
