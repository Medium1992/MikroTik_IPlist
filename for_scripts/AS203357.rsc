:global COMMENT
/ip firewall address-list
:do {add list=AS203357 comment=$COMMENT address=185.135.200.0/23} on-error {}
