:global COMMENT
/ip firewall address-list
:do {add list=AS213704 comment=$COMMENT address=185.124.13.0/24} on-error {}
