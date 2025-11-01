:global COMMENT
/ip firewall address-list
:do {add list=AS31777 comment=$COMMENT address=208.108.208.0/20} on-error {}
