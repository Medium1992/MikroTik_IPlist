:global COMMENT
/ip firewall address-list
:do {add list=AS136868 comment=$COMMENT address=103.105.98.0/23} on-error {}
:do {add list=AS136868 comment=$COMMENT address=103.133.20.0/23} on-error {}
