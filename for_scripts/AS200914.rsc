:global COMMENT
/ip firewall address-list
:do {add list=AS200914 comment=$COMMENT address=185.91.156.0/22} on-error {}
