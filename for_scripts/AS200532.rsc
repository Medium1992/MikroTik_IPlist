:global COMMENT
/ip firewall address-list
:do {add list=AS200532 comment=$COMMENT address=185.249.192.0/23} on-error {}
