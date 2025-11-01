:global COMMENT
/ip firewall address-list
:do {add list=AS39459 comment=$COMMENT address=195.60.164.0/24} on-error {}
