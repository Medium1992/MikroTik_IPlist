:global COMMENT
/ip firewall address-list
:do {add list=AS201010 comment=$COMMENT address=185.89.25.0/24} on-error {}
:do {add list=AS201010 comment=$COMMENT address=185.89.26.0/23} on-error {}
