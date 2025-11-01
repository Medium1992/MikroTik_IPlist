:global COMMENT
/ip firewall address-list
:do {add list=AS47490 comment=$COMMENT address=185.178.64.0/23} on-error {}
:do {add list=AS47490 comment=$COMMENT address=195.43.155.0/24} on-error {}
