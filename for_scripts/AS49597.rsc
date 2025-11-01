:global COMMENT
/ip firewall address-list
:do {add list=AS49597 comment=$COMMENT address=185.165.56.0/22} on-error {}
