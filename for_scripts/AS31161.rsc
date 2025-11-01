:global COMMENT
/ip firewall address-list
:do {add list=AS31161 comment=$COMMENT address=217.119.240.0/22} on-error {}
:do {add list=AS31161 comment=$COMMENT address=217.119.246.0/23} on-error {}
