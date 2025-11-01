:global COMMENT
/ip firewall address-list
:do {add list=AS20878 comment=$COMMENT address=176.74.0.0/21} on-error {}
:do {add list=AS20878 comment=$COMMENT address=185.66.32.0/22} on-error {}
