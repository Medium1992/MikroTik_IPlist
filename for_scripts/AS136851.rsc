:global COMMENT
/ip firewall address-list
:do {add list=AS136851 comment=$COMMENT address=103.102.0.0/23} on-error {}
:do {add list=AS136851 comment=$COMMENT address=103.131.50.0/24} on-error {}
