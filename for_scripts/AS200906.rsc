:global COMMENT
/ip firewall address-list
:do {add list=AS200906 comment=$COMMENT address=185.72.4.0/22} on-error {}
