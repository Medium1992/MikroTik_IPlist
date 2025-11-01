:global COMMENT
/ip firewall address-list
:do {add list=AS150186 comment=$COMMENT address=103.146.144.0/23} on-error {}
