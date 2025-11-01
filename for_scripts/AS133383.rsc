:global COMMENT
/ip firewall address-list
:do {add list=AS133383 comment=$COMMENT address=103.226.22.0/24} on-error {}
