:global COMMENT
/ip firewall address-list
:do {add list=AS203849 comment=$COMMENT address=185.120.164.0/22} on-error {}
