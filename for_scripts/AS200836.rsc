:global COMMENT
/ip firewall address-list
:do {add list=AS200836 comment=$COMMENT address=185.94.56.0/22} on-error {}
