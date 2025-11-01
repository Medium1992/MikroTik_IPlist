:global COMMENT
/ip firewall address-list
:do {add list=AS199629 comment=$COMMENT address=185.10.144.0/23} on-error {}
