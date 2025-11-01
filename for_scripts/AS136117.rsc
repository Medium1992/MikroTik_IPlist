:global COMMENT
/ip firewall address-list
:do {add list=AS136117 comment=$COMMENT address=103.93.244.0/23} on-error {}
:do {add list=AS136117 comment=$COMMENT address=103.93.246.0/24} on-error {}
