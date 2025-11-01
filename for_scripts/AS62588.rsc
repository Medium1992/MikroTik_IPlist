:global COMMENT
/ip firewall address-list
:do {add list=AS62588 comment=$COMMENT address=162.217.176.0/24} on-error {}
:do {add list=AS62588 comment=$COMMENT address=162.254.68.0/23} on-error {}
