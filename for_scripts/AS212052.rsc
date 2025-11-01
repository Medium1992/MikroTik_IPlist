:global COMMENT
/ip firewall address-list
:do {add list=AS212052 comment=$COMMENT address=91.228.203.0/24} on-error {}
