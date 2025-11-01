:global COMMENT
/ip firewall address-list
:do {add list=AS33368 comment=$COMMENT address=208.86.24.0/22} on-error {}
