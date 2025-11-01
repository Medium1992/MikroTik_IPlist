:global COMMENT
/ip firewall address-list
:do {add list=AS27232 comment=$COMMENT address=74.114.208.0/23} on-error {}
:do {add list=AS27232 comment=$COMMENT address=74.114.214.0/24} on-error {}
