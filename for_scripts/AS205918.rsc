:global COMMENT
/ip firewall address-list
:do {add list=AS205918 comment=$COMMENT address=185.184.164.0/22} on-error {}
