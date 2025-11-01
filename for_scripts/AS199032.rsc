:global COMMENT
/ip firewall address-list
:do {add list=AS199032 comment=$COMMENT address=195.19.72.0/24} on-error {}
