:global COMMENT
/ip firewall address-list
:do {add list=AS35956 comment=$COMMENT address=206.208.64.0/22} on-error {}
:do {add list=AS35956 comment=$COMMENT address=207.183.0.0/22} on-error {}
