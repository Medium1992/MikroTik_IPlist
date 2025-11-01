:global COMMENT
/ip firewall address-list
:do {add list=AS34578 comment=$COMMENT address=159.144.0.0/16} on-error {}
:do {add list=AS34578 comment=$COMMENT address=192.112.254.0/24} on-error {}
