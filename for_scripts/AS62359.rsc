:global COMMENT
/ip firewall address-list
:do {add list=AS62359 comment=$COMMENT address=37.58.31.0/24} on-error {}
:do {add list=AS62359 comment=$COMMENT address=91.242.173.0/24} on-error {}
