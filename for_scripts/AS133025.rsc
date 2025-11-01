:global COMMENT
/ip firewall address-list
:do {add list=AS133025 comment=$COMMENT address=103.251.108.0/24} on-error {}
