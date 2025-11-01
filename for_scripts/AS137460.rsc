:global COMMENT
/ip firewall address-list
:do {add list=AS137460 comment=$COMMENT address=103.109.140.0/24} on-error {}
:do {add list=AS137460 comment=$COMMENT address=103.109.142.0/23} on-error {}
