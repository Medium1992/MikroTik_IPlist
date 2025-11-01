:global COMMENT
/ip firewall address-list
:do {add list=AS30758 comment=$COMMENT address=185.48.25.0/24} on-error {}
