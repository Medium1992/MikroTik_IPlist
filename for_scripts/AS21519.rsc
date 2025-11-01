:global COMMENT
/ip firewall address-list
:do {add list=AS21519 comment=$COMMENT address=208.73.28.0/22} on-error {}
