:global COMMENT
/ip firewall address-list
:do {add list=AS212545 comment=$COMMENT address=195.170.174.0/24} on-error {}
