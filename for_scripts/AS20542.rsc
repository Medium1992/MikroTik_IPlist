:global COMMENT
/ip firewall address-list
:do {add list=AS20542 comment=$COMMENT address=185.55.32.0/22} on-error {}
