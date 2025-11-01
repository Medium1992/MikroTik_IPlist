:global COMMENT
/ip firewall address-list
:do {add list=AS202621 comment=$COMMENT address=185.159.16.0/23} on-error {}
