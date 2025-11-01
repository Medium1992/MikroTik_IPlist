:global COMMENT
/ip firewall address-list
:do {add list=AS133698 comment=$COMMENT address=103.39.0.0/22} on-error {}
