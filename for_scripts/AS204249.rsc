:global COMMENT
/ip firewall address-list
:do {add list=AS204249 comment=$COMMENT address=185.54.164.0/22} on-error {}
