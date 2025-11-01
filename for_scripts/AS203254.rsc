:global COMMENT
/ip firewall address-list
:do {add list=AS203254 comment=$COMMENT address=185.129.12.0/22} on-error {}
