:global COMMENT
/ip firewall address-list
:do {add list=AS393234 comment=$COMMENT address=208.50.241.0/24} on-error {}
