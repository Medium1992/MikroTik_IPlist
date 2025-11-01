:global COMMENT
/ip firewall address-list
:do {add list=AS204075 comment=$COMMENT address=185.114.248.0/23} on-error {}
