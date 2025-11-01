:global COMMENT
/ip firewall address-list
:do {add list=AS30423 comment=$COMMENT address=208.91.20.0/22} on-error {}
