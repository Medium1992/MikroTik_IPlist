:global COMMENT
/ip firewall address-list
:do {add list=AS150116 comment=$COMMENT address=103.191.18.0/24} on-error {}
