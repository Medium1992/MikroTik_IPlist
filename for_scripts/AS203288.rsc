:global COMMENT
/ip firewall address-list
:do {add list=AS203288 comment=$COMMENT address=185.139.232.0/22} on-error {}
