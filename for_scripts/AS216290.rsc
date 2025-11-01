:global COMMENT
/ip firewall address-list
:do {add list=AS216290 comment=$COMMENT address=195.208.59.0/24} on-error {}
