:global COMMENT
/ip firewall address-list
:do {add list=AS44476 comment=$COMMENT address=185.176.40.0/22} on-error {}
:do {add list=AS44476 comment=$COMMENT address=78.142.16.0/24} on-error {}
