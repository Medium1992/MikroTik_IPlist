:global COMMENT
/ip firewall address-list
:do {add list=AS203810 comment=$COMMENT address=185.46.52.0/22} on-error {}
