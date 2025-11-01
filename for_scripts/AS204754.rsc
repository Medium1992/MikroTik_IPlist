:global COMMENT
/ip firewall address-list
:do {add list=AS204754 comment=$COMMENT address=185.241.184.0/22} on-error {}
