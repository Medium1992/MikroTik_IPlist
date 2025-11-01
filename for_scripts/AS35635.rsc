:global COMMENT
/ip firewall address-list
:do {add list=AS35635 comment=$COMMENT address=195.254.144.0/23} on-error {}
:do {add list=AS35635 comment=$COMMENT address=80.243.208.0/20} on-error {}
