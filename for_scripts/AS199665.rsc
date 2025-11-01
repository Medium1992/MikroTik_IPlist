:global COMMENT
/ip firewall address-list
:do {add list=AS199665 comment=$COMMENT address=109.205.241.0/24} on-error {}
