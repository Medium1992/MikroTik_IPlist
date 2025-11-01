:global COMMENT
/ip firewall address-list
:do {add list=AS201146 comment=$COMMENT address=185.84.28.0/23} on-error {}
:do {add list=AS201146 comment=$COMMENT address=185.84.31.0/24} on-error {}
