:global COMMENT
/ip firewall address-list
:do {add list=AS203944 comment=$COMMENT address=185.118.216.0/22} on-error {}
