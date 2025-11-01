:global COMMENT
/ip firewall address-list
:do {add list=AS132955 comment=$COMMENT address=103.76.5.0/24} on-error {}
:do {add list=AS132955 comment=$COMMENT address=103.76.6.0/23} on-error {}
