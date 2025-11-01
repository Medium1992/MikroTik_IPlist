:global COMMENT
/ip firewall address-list
:do {add list=AS136065 comment=$COMMENT address=103.82.126.0/23} on-error {}
:do {add list=AS136065 comment=$COMMENT address=103.83.178.0/23} on-error {}
