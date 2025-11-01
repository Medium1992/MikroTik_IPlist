:global COMMENT
/ip firewall address-list
:do {add list=AS203460 comment=$COMMENT address=185.115.60.0/22} on-error {}
