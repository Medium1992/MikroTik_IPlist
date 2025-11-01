:global COMMENT
/ip firewall address-list
:do {add list=AS138545 comment=$COMMENT address=103.140.136.0/23} on-error {}
:do {add list=AS138545 comment=$COMMENT address=103.147.198.0/23} on-error {}
