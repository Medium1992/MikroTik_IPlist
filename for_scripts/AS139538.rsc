:global COMMENT
/ip firewall address-list
:do {add list=AS139538 comment=$COMMENT address=103.170.158.0/23} on-error {}
:do {add list=AS139538 comment=$COMMENT address=103.190.8.0/24} on-error {}
