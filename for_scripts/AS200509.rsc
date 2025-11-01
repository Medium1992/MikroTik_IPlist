:global COMMENT
/ip firewall address-list
:do {add list=AS200509 comment=$COMMENT address=185.66.56.0/22} on-error {}
