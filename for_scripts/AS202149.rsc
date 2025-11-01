:global COMMENT
/ip firewall address-list
:do {add list=AS202149 comment=$COMMENT address=185.28.92.0/23} on-error {}
:do {add list=AS202149 comment=$COMMENT address=185.28.94.0/24} on-error {}
