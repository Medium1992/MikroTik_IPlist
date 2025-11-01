:global COMMENT
/ip firewall address-list
:do {add list=AS200944 comment=$COMMENT address=185.90.116.0/22} on-error {}
