:global COMMENT
/ip firewall address-list
:do {add list=AS44222 comment=$COMMENT address=185.83.212.0/23} on-error {}
