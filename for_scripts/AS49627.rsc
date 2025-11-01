:global COMMENT
/ip firewall address-list
:do {add list=AS49627 comment=$COMMENT address=185.68.160.0/22} on-error {}
:do {add list=AS49627 comment=$COMMENT address=193.169.138.0/23} on-error {}
:do {add list=AS49627 comment=$COMMENT address=91.232.130.0/24} on-error {}
