:global COMMENT
/ip firewall address-list
:do {add list=AS136035 comment=$COMMENT address=103.80.100.0/23} on-error {}
:do {add list=AS136035 comment=$COMMENT address=122.155.86.0/24} on-error {}
