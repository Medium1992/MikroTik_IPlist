:global COMMENT
/ip firewall address-list
:do {add list=AS205945 comment=$COMMENT address=185.201.92.0/22} on-error {}
