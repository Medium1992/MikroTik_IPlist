:global COMMENT
/ip firewall address-list
:do {add list=AS4310 comment=$COMMENT address=216.120.208.0/20} on-error {}
