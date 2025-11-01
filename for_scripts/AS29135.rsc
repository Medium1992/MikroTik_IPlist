:global COMMENT
/ip firewall address-list
:do {add list=AS29135 comment=$COMMENT address=185.101.72.0/22} on-error {}
