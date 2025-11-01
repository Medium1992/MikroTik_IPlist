:global COMMENT
/ip firewall address-list
:do {add list=AS26956 comment=$COMMENT address=208.69.60.0/24} on-error {}
