:global COMMENT
/ip firewall address-list
:do {add list=AS150961 comment=$COMMENT address=103.230.81.0/24} on-error {}
