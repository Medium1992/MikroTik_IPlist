:global COMMENT
/ip firewall address-list
:do {add list=AS202669 comment=$COMMENT address=185.157.192.0/23} on-error {}
:do {add list=AS202669 comment=$COMMENT address=185.157.194.0/24} on-error {}
