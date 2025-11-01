:global COMMENT
/ip firewall address-list
:do {add list=AS203147 comment=$COMMENT address=185.150.216.0/22} on-error {}
