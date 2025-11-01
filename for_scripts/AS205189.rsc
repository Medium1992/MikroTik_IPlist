:global COMMENT
/ip firewall address-list
:do {add list=AS205189 comment=$COMMENT address=185.226.216.0/23} on-error {}
