:global COMMENT
/ip firewall address-list
:do {add list=AS205803 comment=$COMMENT address=185.201.156.0/22} on-error {}
