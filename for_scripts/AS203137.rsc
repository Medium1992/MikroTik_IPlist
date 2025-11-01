:global COMMENT
/ip firewall address-list
:do {add list=AS203137 comment=$COMMENT address=185.130.179.0/24} on-error {}
