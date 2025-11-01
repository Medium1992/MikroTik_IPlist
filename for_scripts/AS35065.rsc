:global COMMENT
/ip firewall address-list
:do {add list=AS35065 comment=$COMMENT address=195.16.80.0/22} on-error {}
:do {add list=AS35065 comment=$COMMENT address=89.190.136.0/22} on-error {}
