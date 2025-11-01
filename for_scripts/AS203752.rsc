:global COMMENT
/ip firewall address-list
:do {add list=AS203752 comment=$COMMENT address=185.125.60.0/22} on-error {}
