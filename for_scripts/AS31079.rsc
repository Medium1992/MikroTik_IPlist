:global COMMENT
/ip firewall address-list
:do {add list=AS31079 comment=$COMMENT address=195.20.106.0/24} on-error {}
