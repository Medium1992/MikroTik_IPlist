:global COMMENT
/ip firewall address-list
:do {add list=AS203993 comment=$COMMENT address=185.54.92.0/23} on-error {}
