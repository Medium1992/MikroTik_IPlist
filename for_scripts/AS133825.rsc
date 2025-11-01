:global COMMENT
/ip firewall address-list
:do {add list=AS133825 comment=$COMMENT address=103.56.70.0/24} on-error {}
