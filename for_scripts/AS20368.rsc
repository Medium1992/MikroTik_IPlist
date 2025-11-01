:global COMMENT
/ip firewall address-list
:do {add list=AS20368 comment=$COMMENT address=24.236.48.0/22} on-error {}
:do {add list=AS20368 comment=$COMMENT address=24.56.131.0/24} on-error {}
:do {add list=AS20368 comment=$COMMENT address=66.78.248.0/23} on-error {}
