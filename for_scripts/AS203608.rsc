:global COMMENT
/ip firewall address-list
:do {add list=AS203608 comment=$COMMENT address=185.125.52.0/22} on-error {}
