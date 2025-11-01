:global COMMENT
/ip firewall address-list
:do {add list=AS35398 comment=$COMMENT address=185.211.28.0/23} on-error {}
