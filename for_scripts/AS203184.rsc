:global COMMENT
/ip firewall address-list
:do {add list=AS203184 comment=$COMMENT address=185.142.150.0/23} on-error {}
