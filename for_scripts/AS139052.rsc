:global COMMENT
/ip firewall address-list
:do {add list=AS139052 comment=$COMMENT address=103.139.18.0/23} on-error {}
:do {add list=AS139052 comment=$COMMENT address=160.187.102.0/23} on-error {}
