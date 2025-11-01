:global COMMENT
/ip firewall address-list
:do {add list=AS136285 comment=$COMMENT address=103.142.10.0/23} on-error {}
:do {add list=AS136285 comment=$COMMENT address=103.175.140.0/23} on-error {}
