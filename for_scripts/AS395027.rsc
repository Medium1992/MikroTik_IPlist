:global COMMENT
/ip firewall address-list
:do {add list=AS395027 comment=$COMMENT address=135.84.34.0/24} on-error {}
