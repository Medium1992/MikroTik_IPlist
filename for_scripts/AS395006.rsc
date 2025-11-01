:global COMMENT
/ip firewall address-list
:do {add list=AS395006 comment=$COMMENT address=208.184.21.0/24} on-error {}
