:global COMMENT
/ip firewall address-list
:do {add list=AS21604 comment=$COMMENT address=208.70.228.0/22} on-error {}
