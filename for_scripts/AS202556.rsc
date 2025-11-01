:global COMMENT
/ip firewall address-list
:do {add list=AS202556 comment=$COMMENT address=185.159.92.0/22} on-error {}
