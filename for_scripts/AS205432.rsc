:global COMMENT
/ip firewall address-list
:do {add list=AS205432 comment=$COMMENT address=195.208.16.0/24} on-error {}
