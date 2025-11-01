:global COMMENT
/ip firewall address-list
:do {add list=AS200189 comment=$COMMENT address=185.108.36.0/23} on-error {}
