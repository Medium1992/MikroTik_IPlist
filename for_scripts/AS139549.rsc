:global COMMENT
/ip firewall address-list
:do {add list=AS139549 comment=$COMMENT address=103.124.172.0/24} on-error {}
:do {add list=AS139549 comment=$COMMENT address=103.146.110.0/23} on-error {}
