:global COMMENT
/ip firewall address-list
:do {add list=AS200465 comment=$COMMENT address=185.106.76.0/22} on-error {}
