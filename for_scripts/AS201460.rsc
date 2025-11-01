:global COMMENT
/ip firewall address-list
:do {add list=AS201460 comment=$COMMENT address=185.73.28.0/22} on-error {}
