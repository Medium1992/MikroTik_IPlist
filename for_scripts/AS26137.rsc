:global COMMENT
/ip firewall address-list
:do {add list=AS26137 comment=$COMMENT address=208.78.228.0/22} on-error {}
