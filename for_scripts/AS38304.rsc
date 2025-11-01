:global COMMENT
/ip firewall address-list
:do {add list=AS38304 comment=$COMMENT address=119.31.173.0/24} on-error {}
:do {add list=AS38304 comment=$COMMENT address=207.179.27.0/24} on-error {}
