:global COMMENT
/ip firewall address-list
:do {add list=AS201174 comment=$COMMENT address=185.83.36.0/23} on-error {}
:do {add list=AS201174 comment=$COMMENT address=185.83.38.0/24} on-error {}
