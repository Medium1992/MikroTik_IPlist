:global COMMENT
/ip firewall address-list
:do {add list=AS133354 comment=$COMMENT address=103.217.172.0/23} on-error {}
:do {add list=AS133354 comment=$COMMENT address=103.232.32.0/23} on-error {}
