:global COMMENT
/ip firewall address-list
:do {add list=AS199146 comment=$COMMENT address=195.114.112.0/24} on-error {}
