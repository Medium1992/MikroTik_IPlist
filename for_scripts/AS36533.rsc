:global COMMENT
/ip firewall address-list
:do {add list=AS36533 comment=$COMMENT address=208.64.16.0/22} on-error {}
