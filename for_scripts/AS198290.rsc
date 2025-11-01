:global COMMENT
/ip firewall address-list
:do {add list=AS198290 comment=$COMMENT address=185.44.56.0/22} on-error {}
:do {add list=AS198290 comment=$COMMENT address=193.169.158.0/23} on-error {}
