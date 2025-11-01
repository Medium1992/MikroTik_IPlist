:global COMMENT
/ip firewall address-list
:do {add list=AS206358 comment=$COMMENT address=185.188.216.0/22} on-error {}
