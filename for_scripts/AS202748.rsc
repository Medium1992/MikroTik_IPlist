:global COMMENT
/ip firewall address-list
:do {add list=AS202748 comment=$COMMENT address=185.83.44.0/22} on-error {}
