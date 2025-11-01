:global COMMENT
/ip firewall address-list
:do {add list=AS203208 comment=$COMMENT address=185.68.212.0/23} on-error {}
:do {add list=AS203208 comment=$COMMENT address=185.68.214.0/24} on-error {}
