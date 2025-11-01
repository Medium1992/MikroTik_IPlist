:global COMMENT
/ip firewall address-list
:do {add list=AS201370 comment=$COMMENT address=185.68.252.0/22} on-error {}
