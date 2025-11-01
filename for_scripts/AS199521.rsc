:global COMMENT
/ip firewall address-list
:do {add list=AS199521 comment=$COMMENT address=195.209.176.0/24} on-error {}
