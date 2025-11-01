:global COMMENT
/ip firewall address-list
:do {add list=AS203034 comment=$COMMENT address=185.147.20.0/22} on-error {}
