:global COMMENT
/ip firewall address-list
:do {add list=AS203195 comment=$COMMENT address=185.141.80.0/22} on-error {}
