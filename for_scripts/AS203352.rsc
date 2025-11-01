:global COMMENT
/ip firewall address-list
:do {add list=AS203352 comment=$COMMENT address=185.131.80.0/22} on-error {}
