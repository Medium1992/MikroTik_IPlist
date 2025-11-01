:global COMMENT
/ip firewall address-list
:do {add list=AS202114 comment=$COMMENT address=185.52.252.0/22} on-error {}
