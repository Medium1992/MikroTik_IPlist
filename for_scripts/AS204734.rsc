:global COMMENT
/ip firewall address-list
:do {add list=AS204734 comment=$COMMENT address=185.205.20.0/22} on-error {}
