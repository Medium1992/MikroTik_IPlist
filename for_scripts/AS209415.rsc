:global COMMENT
/ip firewall address-list
:do {add list=AS209415 comment=$COMMENT address=195.208.101.0/24} on-error {}
