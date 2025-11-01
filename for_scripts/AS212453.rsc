:global COMMENT
/ip firewall address-list
:do {add list=AS212453 comment=$COMMENT address=185.192.122.0/23} on-error {}
