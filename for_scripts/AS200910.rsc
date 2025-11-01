:global COMMENT
/ip firewall address-list
:do {add list=AS200910 comment=$COMMENT address=185.255.12.0/22} on-error {}
