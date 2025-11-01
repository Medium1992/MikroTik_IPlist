:global COMMENT
/ip firewall address-list
:do {add list=AS202126 comment=$COMMENT address=185.138.236.0/22} on-error {}
