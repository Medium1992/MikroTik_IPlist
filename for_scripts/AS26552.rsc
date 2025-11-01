:global COMMENT
/ip firewall address-list
:do {add list=AS26552 comment=$COMMENT address=208.184.9.0/24} on-error {}
