:global COMMENT
/ip firewall address-list
:do {add list=AS204368 comment=$COMMENT address=185.250.88.0/22} on-error {}
