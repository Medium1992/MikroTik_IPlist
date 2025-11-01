:global COMMENT
/ip firewall address-list
:do {add list=AS136324 comment=$COMMENT address=103.93.44.0/23} on-error {}
:do {add list=AS136324 comment=$COMMENT address=103.93.83.0/24} on-error {}
