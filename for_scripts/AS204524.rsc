:global COMMENT
/ip firewall address-list
:do {add list=AS204524 comment=$COMMENT address=185.99.92.0/22} on-error {}
