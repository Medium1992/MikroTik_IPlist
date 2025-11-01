:global COMMENT
/ip firewall address-list
:do {add list=AS205238 comment=$COMMENT address=185.221.52.0/22} on-error {}
