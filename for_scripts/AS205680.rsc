:global COMMENT
/ip firewall address-list
:do {add list=AS205680 comment=$COMMENT address=185.209.144.0/24} on-error {}
:do {add list=AS205680 comment=$COMMENT address=185.209.146.0/23} on-error {}
