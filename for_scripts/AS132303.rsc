:global COMMENT
/ip firewall address-list
:do {add list=AS132303 comment=$COMMENT address=103.14.46.0/24} on-error {}
:do {add list=AS132303 comment=$COMMENT address=103.78.202.0/23} on-error {}
