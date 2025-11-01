:global COMMENT
/ip firewall address-list
:do {add list=AS204515 comment=$COMMENT address=185.230.76.0/22} on-error {}
