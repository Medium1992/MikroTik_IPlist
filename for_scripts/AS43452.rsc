:global COMMENT
/ip firewall address-list
:do {add list=AS43452 comment=$COMMENT address=185.204.56.0/22} on-error {}
