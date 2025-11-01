:global COMMENT
/ip firewall address-list
:do {add list=AS9683 comment=$COMMENT address=103.145.214.0/23} on-error {}
:do {add list=AS9683 comment=$COMMENT address=210.104.21.0/24} on-error {}
