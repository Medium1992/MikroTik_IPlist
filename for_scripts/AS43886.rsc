:global COMMENT
/ip firewall address-list
:do {add list=AS43886 comment=$COMMENT address=185.183.12.0/22} on-error {}
