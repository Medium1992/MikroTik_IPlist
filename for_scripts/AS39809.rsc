:global COMMENT
/ip firewall address-list
:do {add list=AS39809 comment=$COMMENT address=195.170.161.0/24} on-error {}
