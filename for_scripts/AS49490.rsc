:global COMMENT
/ip firewall address-list
:do {add list=AS49490 comment=$COMMENT address=109.248.232.0/23} on-error {}
:do {add list=AS49490 comment=$COMMENT address=213.217.8.0/24} on-error {}
