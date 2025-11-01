:global COMMENT
/ip firewall address-list
:do {add list=AS21292 comment=$COMMENT address=195.209.134.0/24} on-error {}
:do {add list=AS21292 comment=$COMMENT address=195.209.181.0/24} on-error {}
