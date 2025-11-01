:global COMMENT
/ip firewall address-list
:do {add list=AS136879 comment=$COMMENT address=103.107.71.0/24} on-error {}
:do {add list=AS136879 comment=$COMMENT address=103.107.84.0/23} on-error {}
