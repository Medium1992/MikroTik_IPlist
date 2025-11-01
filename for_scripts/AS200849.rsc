:global COMMENT
/ip firewall address-list
:do {add list=AS200849 comment=$COMMENT address=185.92.200.0/22} on-error {}
