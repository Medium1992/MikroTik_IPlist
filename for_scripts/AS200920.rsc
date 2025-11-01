:global COMMENT
/ip firewall address-list
:do {add list=AS200920 comment=$COMMENT address=185.89.176.0/22} on-error {}
