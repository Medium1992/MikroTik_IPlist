:global COMMENT
/ip firewall address-list
:do {add list=AS38058 comment=$COMMENT address=103.245.184.0/23} on-error {}
:do {add list=AS38058 comment=$COMMENT address=202.91.132.0/22} on-error {}
