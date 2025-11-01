:global COMMENT
/ip firewall address-list
:do {add list=AS35629 comment=$COMMENT address=185.133.228.0/22} on-error {}
