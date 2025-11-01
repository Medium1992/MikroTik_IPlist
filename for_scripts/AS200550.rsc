:global COMMENT
/ip firewall address-list
:do {add list=AS200550 comment=$COMMENT address=185.65.176.0/22} on-error {}
