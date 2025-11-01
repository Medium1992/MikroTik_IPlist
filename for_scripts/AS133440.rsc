:global COMMENT
/ip firewall address-list
:do {add list=AS133440 comment=$COMMENT address=103.94.144.0/23} on-error {}
