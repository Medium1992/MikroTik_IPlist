:global COMMENT
/ip firewall address-list
:do {add list=AS52054 comment=$COMMENT address=185.156.192.0/22} on-error {}
