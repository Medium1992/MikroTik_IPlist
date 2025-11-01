:global COMMENT
/ip firewall address-list
:do {add list=AS26411 comment=$COMMENT address=103.207.40.0/24} on-error {}
:do {add list=AS26411 comment=$COMMENT address=103.207.42.0/23} on-error {}
:do {add list=AS26411 comment=$COMMENT address=104.224.12.0/24} on-error {}
