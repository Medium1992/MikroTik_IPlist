:global COMMENT
/ip firewall address-list
:do {add list=AS212812 comment=$COMMENT address=185.150.102.0/23} on-error {}
