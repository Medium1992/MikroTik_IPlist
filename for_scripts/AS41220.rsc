:global COMMENT
/ip firewall address-list
:do {add list=AS41220 comment=$COMMENT address=185.189.165.0/24} on-error {}
