:global COMMENT
/ip firewall address-list
:do {add list=AS61040 comment=$COMMENT address=185.196.184.0/22} on-error {}
