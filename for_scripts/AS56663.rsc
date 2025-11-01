:global COMMENT
/ip firewall address-list
:do {add list=AS56663 comment=$COMMENT address=91.226.132.0/22} on-error {}
