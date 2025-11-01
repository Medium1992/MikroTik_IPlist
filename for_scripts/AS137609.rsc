:global COMMENT
/ip firewall address-list
:do {add list=AS137609 comment=$COMMENT address=103.117.32.0/22} on-error {}
