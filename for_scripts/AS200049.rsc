:global COMMENT
/ip firewall address-list
:do {add list=AS200049 comment=$COMMENT address=185.38.72.0/22} on-error {}
