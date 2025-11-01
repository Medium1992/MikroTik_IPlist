:global COMMENT
/ip firewall address-list
:do {add list=AS136076 comment=$COMMENT address=103.85.12.0/23} on-error {}
:do {add list=AS136076 comment=$COMMENT address=103.85.14.0/24} on-error {}
