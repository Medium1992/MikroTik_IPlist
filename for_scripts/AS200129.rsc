:global COMMENT
/ip firewall address-list
:do {add list=AS200129 comment=$COMMENT address=185.36.180.0/23} on-error {}
