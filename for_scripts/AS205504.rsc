:global COMMENT
/ip firewall address-list
:do {add list=AS205504 comment=$COMMENT address=185.216.44.0/23} on-error {}
