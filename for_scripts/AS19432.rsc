:global COMMENT
/ip firewall address-list
:do {add list=AS19432 comment=$COMMENT address=208.81.120.0/22} on-error {}
