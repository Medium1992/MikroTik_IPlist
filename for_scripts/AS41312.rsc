:global COMMENT
/ip firewall address-list
:do {add list=AS41312 comment=$COMMENT address=195.74.79.0/24} on-error {}
:do {add list=AS41312 comment=$COMMENT address=91.223.78.0/24} on-error {}
