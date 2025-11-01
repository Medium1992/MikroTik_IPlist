:global COMMENT
/ip firewall address-list
:do {add list=AS134153 comment=$COMMENT address=103.138.26.0/23} on-error {}
:do {add list=AS134153 comment=$COMMENT address=103.176.18.0/24} on-error {}
:do {add list=AS134153 comment=$COMMENT address=103.96.104.0/22} on-error {}
