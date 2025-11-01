:global COMMENT
/ip firewall address-list
:do {add list=AS200073 comment=$COMMENT address=185.37.92.0/22} on-error {}
