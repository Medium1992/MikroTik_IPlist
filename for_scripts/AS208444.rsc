:global COMMENT
/ip firewall address-list
:do {add list=AS208444 comment=$COMMENT address=185.192.170.0/23} on-error {}
