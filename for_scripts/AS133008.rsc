:global COMMENT
/ip firewall address-list
:do {add list=AS133008 comment=$COMMENT address=103.81.0.0/22} on-error {}
