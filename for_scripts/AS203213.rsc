:global COMMENT
/ip firewall address-list
:do {add list=AS203213 comment=$COMMENT address=185.142.80.0/22} on-error {}
