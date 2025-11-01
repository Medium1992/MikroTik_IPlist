:global COMMENT
/ip firewall address-list
:do {add list=AS212051 comment=$COMMENT address=185.24.226.0/24} on-error {}
