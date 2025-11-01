:global COMMENT
/ip firewall address-list
:do {add list=AS200244 comment=$COMMENT address=185.32.48.0/24} on-error {}
