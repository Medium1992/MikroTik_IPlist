:global COMMENT
/ip firewall address-list
:do {add list=AS203475 comment=$COMMENT address=185.15.82.0/24} on-error {}
