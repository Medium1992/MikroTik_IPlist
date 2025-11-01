:global COMMENT
/ip firewall address-list
:do {add list=AS212684 comment=$COMMENT address=107.150.165.0/24} on-error {}
:do {add list=AS212684 comment=$COMMENT address=91.192.9.0/24} on-error {}
