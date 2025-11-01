:global COMMENT
/ip firewall address-list
:do {add list=AS200991 comment=$COMMENT address=185.89.80.0/22} on-error {}
