:global COMMENT
/ip firewall address-list
:do {add list=AS400114 comment=$COMMENT address=76.78.113.0/24} on-error {}
:do {add list=AS400114 comment=$COMMENT address=76.78.84.0/24} on-error {}
