:global COMMENT
/ip firewall address-list
:do {add list=AS201782 comment=$COMMENT address=185.63.180.0/22} on-error {}
