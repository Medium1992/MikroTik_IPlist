:global COMMENT
/ip firewall address-list
:do {add list=AS150138 comment=$COMMENT address=103.16.208.0/23} on-error {}
