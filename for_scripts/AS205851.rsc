:global COMMENT
/ip firewall address-list
:do {add list=AS205851 comment=$COMMENT address=185.198.92.0/22} on-error {}
