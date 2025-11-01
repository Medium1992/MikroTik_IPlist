:global COMMENT
/ip firewall address-list
:do {add list=AS200870 comment=$COMMENT address=185.67.140.0/22} on-error {}
