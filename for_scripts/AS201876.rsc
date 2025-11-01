:global COMMENT
/ip firewall address-list
:do {add list=AS201876 comment=$COMMENT address=185.50.112.0/22} on-error {}
