:global COMMENT
/ip firewall address-list
:do {add list=AS216376 comment=$COMMENT address=185.77.98.0/23} on-error {}
