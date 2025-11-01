:global COMMENT
/ip firewall address-list
:do {add list=AS137513 comment=$COMMENT address=103.111.84.0/23} on-error {}
:do {add list=AS137513 comment=$COMMENT address=149.40.230.0/23} on-error {}
