:global COMMENT
/ip firewall address-list
:do {add list=AS200647 comment=$COMMENT address=185.67.196.0/22} on-error {}
