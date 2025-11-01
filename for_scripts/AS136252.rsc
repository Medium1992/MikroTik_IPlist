:global COMMENT
/ip firewall address-list
:do {add list=AS136252 comment=$COMMENT address=103.224.108.0/22} on-error {}
:do {add list=AS136252 comment=$COMMENT address=103.85.40.0/23} on-error {}
