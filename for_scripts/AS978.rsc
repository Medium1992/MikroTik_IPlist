:global COMMENT
/ip firewall address-list
:do {add list=AS978 comment=$COMMENT address=134.65.204.0/23} on-error {}
:do {add list=AS978 comment=$COMMENT address=134.65.206.0/24} on-error {}
