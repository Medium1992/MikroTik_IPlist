:global COMMENT
/ip firewall address-list
:do {add list=AS21937 comment=$COMMENT address=208.75.48.0/22} on-error {}
