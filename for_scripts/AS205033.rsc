:global COMMENT
/ip firewall address-list
:do {add list=AS205033 comment=$COMMENT address=185.219.244.0/22} on-error {}
