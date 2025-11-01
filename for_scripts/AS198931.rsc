:global COMMENT
/ip firewall address-list
:do {add list=AS198931 comment=$COMMENT address=185.11.0.0/22} on-error {}
