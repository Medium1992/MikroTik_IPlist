:global COMMENT
/ip firewall address-list
:do {add list=AS203707 comment=$COMMENT address=185.71.20.0/22} on-error {}
