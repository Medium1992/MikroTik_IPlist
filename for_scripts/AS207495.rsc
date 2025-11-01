:global COMMENT
/ip firewall address-list
:do {add list=AS207495 comment=$COMMENT address=185.228.52.0/22} on-error {}
