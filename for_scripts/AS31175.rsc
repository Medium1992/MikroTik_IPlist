:global COMMENT
/ip firewall address-list
:do {add list=AS31175 comment=$COMMENT address=185.117.204.0/23} on-error {}
:do {add list=AS31175 comment=$COMMENT address=185.117.206.0/24} on-error {}
