:global COMMENT
/ip firewall address-list
:do {add list=AS202746 comment=$COMMENT address=185.43.53.0/24} on-error {}
:do {add list=AS202746 comment=$COMMENT address=185.43.54.0/23} on-error {}
