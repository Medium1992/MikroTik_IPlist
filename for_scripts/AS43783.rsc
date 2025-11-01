:global COMMENT
/ip firewall address-list
:do {add list=AS43783 comment=$COMMENT address=185.167.56.0/22} on-error {}
