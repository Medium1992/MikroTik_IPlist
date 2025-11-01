:global COMMENT
/ip firewall address-list
:do {add list=AS211621 comment=$COMMENT address=195.96.143.0/24} on-error {}
:do {add list=AS211621 comment=$COMMENT address=213.232.234.0/24} on-error {}
:do {add list=AS211621 comment=$COMMENT address=95.47.104.0/23} on-error {}
