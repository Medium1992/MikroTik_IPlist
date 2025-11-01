:global COMMENT
/ip firewall address-list
:do {add list=AS33010 comment=$COMMENT address=208.81.36.0/22} on-error {}
