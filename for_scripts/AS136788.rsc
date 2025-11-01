:global COMMENT
/ip firewall address-list
:do {add list=AS136788 comment=$COMMENT address=103.96.24.0/23} on-error {}
:do {add list=AS136788 comment=$COMMENT address=103.96.26.0/24} on-error {}
