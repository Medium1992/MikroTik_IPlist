:global COMMENT
/ip firewall address-list
:do {add list=AS205428 comment=$COMMENT address=185.216.164.0/22} on-error {}
