:global COMMENT
/ip firewall address-list
:do {add list=AS203965 comment=$COMMENT address=185.118.172.0/22} on-error {}
