:global COMMENT
/ip firewall address-list
:do {add list=AS202549 comment=$COMMENT address=185.158.228.0/22} on-error {}
