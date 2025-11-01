:global COMMENT
/ip firewall address-list
:do {add list=AS205146 comment=$COMMENT address=185.227.188.0/23} on-error {}
:do {add list=AS205146 comment=$COMMENT address=185.227.191.0/24} on-error {}
