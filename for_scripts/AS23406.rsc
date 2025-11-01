:global COMMENT
/ip firewall address-list
:do {add list=AS23406 comment=$COMMENT address=38.146.221.0/24} on-error {}
:do {add list=AS23406 comment=$COMMENT address=38.97.97.0/24} on-error {}
