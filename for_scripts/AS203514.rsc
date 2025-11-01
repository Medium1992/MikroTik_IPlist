:global COMMENT
/ip firewall address-list
:do {add list=AS203514 comment=$COMMENT address=194.85.17.0/24} on-error {}
:do {add list=AS203514 comment=$COMMENT address=195.208.107.0/24} on-error {}
