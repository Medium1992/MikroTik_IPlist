:global COMMENT
/ip firewall address-list
:do {add list=AS205144 comment=$COMMENT address=185.229.92.0/22} on-error {}
