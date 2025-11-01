:global COMMENT
/ip firewall address-list
:do {add list=AS44945 comment=$COMMENT address=185.43.172.0/22} on-error {}
:do {add list=AS44945 comment=$COMMENT address=78.108.16.0/20} on-error {}
