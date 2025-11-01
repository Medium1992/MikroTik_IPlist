:global COMMENT
/ip firewall address-list
:do {add list=AS137204 comment=$COMMENT address=103.104.230.0/24} on-error {}
:do {add list=AS137204 comment=$COMMENT address=103.104.240.0/23} on-error {}
