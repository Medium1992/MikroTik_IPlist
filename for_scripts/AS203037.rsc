:global COMMENT
/ip firewall address-list
:do {add list=AS203037 comment=$COMMENT address=185.89.172.0/22} on-error {}
