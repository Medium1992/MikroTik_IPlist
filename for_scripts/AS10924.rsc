:global COMMENT
/ip firewall address-list
:do {add list=AS10924 comment=$COMMENT address=198.246.135.0/24} on-error {}
:do {add list=AS10924 comment=$COMMENT address=198.246.136.0/22} on-error {}
