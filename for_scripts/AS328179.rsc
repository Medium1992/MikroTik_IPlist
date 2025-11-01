:global COMMENT
/ip firewall address-list
:do {add list=AS328179 comment=$COMMENT address=208.85.156.0/22} on-error {}
