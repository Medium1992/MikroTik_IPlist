:global COMMENT
/ip firewall address-list
:do {add list=AS206627 comment=$COMMENT address=217.73.12.0/22} on-error {}
