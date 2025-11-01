:global COMMENT
/ip firewall address-list
:do {add list=AS35457 comment=$COMMENT address=46.235.208.0/21} on-error {}
:do {add list=AS35457 comment=$COMMENT address=80.95.208.0/20} on-error {}
