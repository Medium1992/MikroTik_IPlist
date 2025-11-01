:global COMMENT
/ip firewall address-list
:do {add list=AS35073 comment=$COMMENT address=194.71.97.0/24} on-error {}
:do {add list=AS35073 comment=$COMMENT address=195.238.254.0/24} on-error {}
