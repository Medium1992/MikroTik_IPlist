:global COMMENT
/ip firewall address-list
:do {add list=AS35333 comment=$COMMENT address=185.81.50.0/24} on-error {}
