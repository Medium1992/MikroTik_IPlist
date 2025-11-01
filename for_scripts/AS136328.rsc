:global COMMENT
/ip firewall address-list
:do {add list=AS136328 comment=$COMMENT address=103.129.2.0/23} on-error {}
:do {add list=AS136328 comment=$COMMENT address=103.167.96.0/23} on-error {}
