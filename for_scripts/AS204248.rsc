:global COMMENT
/ip firewall address-list
:do {add list=AS204248 comment=$COMMENT address=185.109.240.0/23} on-error {}
