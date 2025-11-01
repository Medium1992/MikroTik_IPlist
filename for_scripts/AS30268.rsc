:global COMMENT
/ip firewall address-list
:do {add list=AS30268 comment=$COMMENT address=216.167.208.0/20} on-error {}
