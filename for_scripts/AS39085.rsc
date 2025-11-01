:global COMMENT
/ip firewall address-list
:do {add list=AS39085 comment=$COMMENT address=195.66.68.0/24} on-error {}
