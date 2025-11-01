:global COMMENT
/ip firewall address-list
:do {add list=AS208561 comment=$COMMENT address=185.117.132.0/24} on-error {}
