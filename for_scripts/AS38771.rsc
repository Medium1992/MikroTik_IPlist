:global COMMENT
/ip firewall address-list
:do {add list=AS38771 comment=$COMMENT address=103.171.234.0/23} on-error {}
:do {add list=AS38771 comment=$COMMENT address=114.141.48.0/21} on-error {}
