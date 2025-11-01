:global COMMENT
/ip firewall address-list
:do {add list=AS213191 comment=$COMMENT address=31.40.156.0/24} on-error {}
