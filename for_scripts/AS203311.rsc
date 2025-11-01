:global COMMENT
/ip firewall address-list
:do {add list=AS203311 comment=$COMMENT address=185.139.252.0/22} on-error {}
