:global COMMENT
/ip firewall address-list
:do {add list=AS210388 comment=$COMMENT address=213.238.191.0/24} on-error {}
:do {add list=AS210388 comment=$COMMENT address=78.135.105.0/24} on-error {}
