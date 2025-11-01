:global COMMENT
/ip firewall address-list
:do {add list=AS205499 comment=$COMMENT address=185.188.9.0/24} on-error {}
:do {add list=AS205499 comment=$COMMENT address=88.135.78.0/23} on-error {}
