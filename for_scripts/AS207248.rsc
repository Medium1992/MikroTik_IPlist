:global COMMENT
/ip firewall address-list
:do {add list=AS207248 comment=$COMMENT address=185.126.170.0/23} on-error {}
