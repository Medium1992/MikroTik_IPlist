:global COMMENT
/ip firewall address-list
:do {add list=AS22955 comment=$COMMENT address=208.84.184.0/22} on-error {}
