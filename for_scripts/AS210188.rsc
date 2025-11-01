:global COMMENT
/ip firewall address-list
:do {add list=AS210188 comment=$COMMENT address=195.208.45.0/24} on-error {}
