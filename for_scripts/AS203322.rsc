:global COMMENT
/ip firewall address-list
:do {add list=AS203322 comment=$COMMENT address=185.138.172.0/22} on-error {}
