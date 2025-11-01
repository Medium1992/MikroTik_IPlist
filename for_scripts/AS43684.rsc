:global COMMENT
/ip firewall address-list
:do {add list=AS43684 comment=$COMMENT address=185.85.160.0/22} on-error {}
