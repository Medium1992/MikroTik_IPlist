:global COMMENT
/ip firewall address-list
:do {add list=AS211290 comment=$COMMENT address=147.78.212.0/23} on-error {}
:do {add list=AS211290 comment=$COMMENT address=147.78.214.0/24} on-error {}
