:global COMMENT
/ip firewall address-list
:do {add list=AS19284 comment=$COMMENT address=208.88.228.0/22} on-error {}
