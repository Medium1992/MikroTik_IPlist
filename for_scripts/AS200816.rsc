:global COMMENT
/ip firewall address-list
:do {add list=AS200816 comment=$COMMENT address=185.95.60.0/22} on-error {}
